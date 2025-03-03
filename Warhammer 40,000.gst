<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="sys-352e-adc2-7639-d6a9" name="Warhammer 40,000 10th Edition Crusade" revision="59" battleScribeVersion="2.03" type="gameSystem">
  <publications>
    <publication id="1843-5a64-b6e4-4faa" name="10th Edition Core Rules" shortName="10th Ed Core"/>
    <publication name="Github" hidden="false" id="eb74-8c48-94d6-8265" shortName="conobarry/wh40k-10e-crusade" publisherUrl="https://github.com/conobarry/wh40k-10e-crusade"/>
  </publications>
  <costTypes>
    <costType id="51b2-306e-1021-d207" name="pts" defaultCostLimit="-1" hidden="false"/>
    <costType name="Crusade Points" id="b03b-c239-15a5-da55" defaultCostLimit="-1" hidden="false">
      <modifiers>
        <modifier type="set" value="false" field="hidden" scope="roster">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="self" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </costType>
    <costType name="Battle Honours" id="75bb-ded1-c86d-bdf0" defaultCostLimit="-1" hidden="false">
      <comment>Tracking number for Crusade</comment>
      <modifiers>
        <modifier type="set" value="false" field="hidden" scope="roster">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="self" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </costType>
    <costType name="XP" id="a623-fe74-1d33-cddf" defaultCostLimit="-1" hidden="false">
      <comment>Tracking number for Crusade</comment>
      <modifiers>
        <modifier type="set" value="false" field="hidden" scope="roster">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="self" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </costType>
    <costType name="Weapon Modifications" id="716d-91b7-d55a-1022" defaultCostLimit="-1" hidden="false">
      <comment>Tracking number for Crusade</comment>
      <modifiers>
        <modifier type="set" value="false" field="hidden" scope="roster">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="self" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </costType>
  </costTypes>
  <profileTypes>
    <profileType id="c547-1836-d8a-ff4f" name="Unit">
      <characteristicTypes>
        <characteristicType id="e703-ecb6-5ce7-aec1" name="M"/>
        <characteristicType id="d29d-cf75-fc2d-34a4" name="T"/>
        <characteristicType id="450-a17e-9d5e-29da" name="SV"/>
        <characteristicType id="750a-a2ec-90d3-21fe" name="W"/>
        <characteristicType id="58d2-b879-49c7-43bc" name="LD"/>
        <characteristicType id="bef7-942a-1a23-59f8" name="OC"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f77d-b953-8fa4-b762" name="Ranged Weapons">
      <characteristicTypes>
        <characteristicType id="9896-9419-16a1-92fc" name="Range"/>
        <characteristicType id="3bb-c35f-f54-fb08" name="A"/>
        <characteristicType id="94d-8a98-cf90-183e" name="BS"/>
        <characteristicType id="2229-f494-25db-c5d3" name="S"/>
        <characteristicType id="9ead-8a10-520-de15" name="AP"/>
        <characteristicType id="a354-c1c8-a745-f9e3" name="D"/>
        <characteristicType id="7f1b-8591-2fcf-d01c" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9cc3-6d83-4dd3-9b64" name="Abilities">
      <characteristicTypes>
        <characteristicType id="9b8f-694b-e5e-b573" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8a40-4aaa-c780-9046" name="Melee Weapons">
      <characteristicTypes>
        <characteristicType id="914c-b413-91e3-a132" name="Range"/>
        <characteristicType id="2337-daa1-6682-b110" name="A"/>
        <characteristicType id="95d1-95f-45b4-11d6" name="WS"/>
        <characteristicType id="ab33-d393-96ce-ccba" name="S"/>
        <characteristicType id="41a0-1301-112a-e2f2" name="AP"/>
        <characteristicType id="3254-9fe6-d824-513e" name="D"/>
        <characteristicType id="893f-9000-ccf7-648e" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="74f8-5443-9d6d-1f1e" name="Transport">
      <characteristicTypes>
        <characteristicType id="30f2-be70-861d-1b84" name="Capacity"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9cfd-1c32-585f-7d5c" name="Character" hidden="false"/>
    <categoryEntry id="4f3a-f0f7-6647-348d" name="Epic Hero" hidden="false"/>
    <categoryEntry id="cf47-a0d7-7207-29dc" name="Infantry" hidden="false"/>
    <categoryEntry id="9693-cf84-fe69-37a9" name="Monster" hidden="false"/>
    <categoryEntry id="e338-111e-d0c6-b687" name="Battleline" hidden="false"/>
    <categoryEntry id="ba07-411c-2832-1f79" name="Dedicated Transport" hidden="false"/>
    <categoryEntry id="14a0-40c9-2748-ae6e" name="Mounted" hidden="false"/>
    <categoryEntry id="2d7f-1892-2fd0-e29c" name="Captain" hidden="false"/>
    <categoryEntry id="5a61-81ac-eb7c-a87e" name="Grenades" hidden="false"/>
    <categoryEntry id="aff3-d6a3-2a95-9dc" name="Imperium" hidden="false"/>
    <categoryEntry id="4ac9-fd30-1e3d-b249" name="Configuration" hidden="false"/>
    <categoryEntry id="1160-70ae-a862-b1a8" name="Unit" hidden="false"/>
    <categoryEntry id="c619-2086-bbcf-69c9" name="Fly" hidden="false"/>
    <categoryEntry id="6df-937-16bc-8c1a" name="Smoke" hidden="false"/>
    <categoryEntry id="13bf-2bee-3ae0-b414" name="Psyker" hidden="false"/>
    <categoryEntry id="dbd4-63-af05-998" name="Vehicle" hidden="false"/>
    <categoryEntry id="6dda-e157-334d-e93a" name="Walker" hidden="false"/>
    <categoryEntry id="75e8-57c4-40e3-1817" name="Transport" hidden="false"/>
    <categoryEntry id="63f1-e6e8-f6f6-a4f0" name="Aircraft" hidden="false"/>
    <categoryEntry id="19d7-9c74-2140-5851" name="Fortification" hidden="false"/>
    <categoryEntry id="d666-e2c9-b6cc-5716" name="Towering" hidden="false"/>
    <categoryEntry id="5929-ad51-d006-e008" name="Titanic" hidden="false"/>
    <categoryEntry id="4c3e-9310-a516-3590" name="Beast" hidden="false"/>
    <categoryEntry id="4c00-2578-faf5-6918" name="Chaos" hidden="false"/>
    <categoryEntry id="bb67-f191-6562-acc7" name="Faction: Chaos Knights" hidden="false"/>
    <categoryEntry id="d1d8-6ae0-1be7-e9e" name="Faction: Tyranids" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="force" shared="true" id="10a0-a45c-f379-bb06" includeChildSelections="true" includeChildForces="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="500" field="10a0-a45c-f379-bb06" id="d345-5a54-3609-7600">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="false"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1000" field="10a0-a45c-f379-bb06" id="8a58-5a9f-9d23-5682">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1500" field="10a0-a45c-f379-bb06" id="8438-8892-1129-d075">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="1015-db48-a2fa-c7da" name="Faction: Drukhari" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="force" shared="true" id="4d8f-6e09-606e-788e" includeChildSelections="true" includeChildForces="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="500" field="4d8f-6e09-606e-788e" id="f5a0-b59-1410-a903">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="38de-521f-1ce0-44a0" shared="true" includeChildSelections="false"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1000" field="4d8f-6e09-606e-788e" id="2e33-3f3b-a0f6-a6bd">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="38de-521f-1ce0-44a0" shared="true" includeChildSelections="false"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1500" field="4d8f-6e09-606e-788e" id="2e5f-b5f2-28bb-573e">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="38de-521f-1ce0-44a0" shared="true" includeChildSelections="false"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="4378-1827-4988-be4e" name="Faction: Asuryani" hidden="false"/>
    <categoryEntry id="fa45-57e-930e-602b" name="Faction: Astra Militarum" hidden="false"/>
    <categoryEntry id="b5e4-3253-c157-54fd" name="Faction: Imperial Knights" hidden="false">
      <modifiers>
        <modifier type="set" value="1" field="807c-44c1-6f7d-dfb8">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildForces="false"/>
                <condition type="equalTo" value="0" field="selections" scope="force" childId="4c40-ab9-54af-d290" shared="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="e4d6-1a77-132b-f39d" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="af4c-b971-a31c-669c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="481c-3b2e-5c99-c248" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="f76f-29c1-de9-74c2" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="3" field="807c-44c1-6f7d-dfb8">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildForces="false"/>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="4c40-ab9-54af-d290" shared="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="e4d6-1a77-132b-f39d" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="af4c-b971-a31c-669c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="f76f-29c1-de9-74c2" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="481c-3b2e-5c99-c248" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="0" field="807c-44c1-6f7d-dfb8">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildForces="false"/>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="4c40-ab9-54af-d290" shared="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="e4d6-1a77-132b-f39d" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="af4c-b971-a31c-669c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="f76f-29c1-de9-74c2" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="481c-3b2e-5c99-c248" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="-1" field="selections" scope="force" shared="true" id="807c-44c1-6f7d-dfb8" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="1e42-dfae-cbdd-207d" name="Faction: Heretic Astartes" hidden="false"/>
    <categoryEntry id="fd71-afa6-b13b-7fda" name="Faction: Adepta Sororitas" hidden="false"/>
    <categoryEntry id="ee0-cf31-4fb5-6b26" name="Faction: Necrons" hidden="false"/>
    <categoryEntry id="571f-ec3a-a5a2-751a" name="Faction: Legiones Daemonica" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="force" shared="true" id="f70b-465d-493f-52e3" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="250" field="f70b-465d-493f-52e3" id="4796-8c50-4a43-66c8">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d265-877b-e03d-30ca" shared="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="500" field="f70b-465d-493f-52e3" id="bc6-87f4-482b-c1cd">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d265-877b-e03d-30ca" shared="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="750" field="f70b-465d-493f-52e3" id="b336-af46-e756-ab15">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d265-877b-e03d-30ca" shared="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="b2a9-ede5-7a83-4da8" name="Slaanesh" hidden="false"/>
    <categoryEntry id="ed0d-8e2a-225c-2340" name="Nurgle" hidden="false"/>
    <categoryEntry id="4bd-5ee0-f179-2fc5" name="Khorne" hidden="false"/>
    <categoryEntry id="b188-114f-6ba5-79a1" name="Tzeentch" hidden="false"/>
    <categoryEntry id="6e7-40c-58d9-e402" name="Faction: Adeptus Astartes" hidden="false"/>
    <categoryEntry id="5418-f86b-6e76-c5a" name="Faction: Adeptus Mechanicus" hidden="false">
      <modifiers>
        <modifier type="set" value="250" field="dee8-c245-3c3c-86b6" id="5155-3d32-76df-053b">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="500" field="dee8-c245-3c3c-86b6" id="2f2a-1769-3b72-b003">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="750" field="dee8-c245-3c3c-86b6" id="464a-d2f8-101b-1fab">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="roster" shared="true" id="dee8-c245-3c3c-86b6" includeChildSelections="true" includeChildForces="true" negative="false"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="226b-cf1e-353a-ae7f" name="Faction: Genestealer Cults" hidden="false"/>
    <categoryEntry id="bd1d-c1a5-6ca2-c791" name="Faction: World Eaters" hidden="false"/>
    <categoryEntry id="8474-765-16a9-f00d" name="Faction: Leagues of Votann" hidden="false"/>
    <categoryEntry id="9888-ddb2-a141-6037" name="Faction: Death Guard" hidden="false"/>
    <categoryEntry id="3d58-2655-391e-ecc" name="Faction: T&apos;au Empire" hidden="false"/>
    <categoryEntry id="eea5-aeaf-bbf0-d5ee" name="Faction: Adeptus Custodes" hidden="false"/>
    <categoryEntry id="56cc-5f43-2403-8da0" name="Faction: Orks" hidden="false"/>
    <categoryEntry id="7002-1fbb-7571-e8e7" name="Faction: Thousand Sons" hidden="false"/>
    <categoryEntry id="d564-3284-bf44-b873" name="Faction: Grey Knights" hidden="false"/>
    <categoryEntry id="5128-90b-e4a5-dcbd" name="Faction: Agents of the Imperium" hidden="false"/>
    <categoryEntry id="aab1-4f05-fabe-5ba5" name="Faction: Dark Angels" hidden="false"/>
    <categoryEntry id="65e4-13-4fa8-b36c" name="Faction: Salamanders" hidden="false"/>
    <categoryEntry id="d39c-9989-db7f-d815" name="Faction: Deathwatch" hidden="false"/>
    <categoryEntry id="62ac-ef42-27b4-ae7" name="Faction: Blood Angels" hidden="false"/>
    <categoryEntry id="1a2d-2f00-c054-4dcb" name="Faction: Ultramarines" hidden="false"/>
    <categoryEntry id="a0d9-c115-2a-8330" name="Faction: Space Wolves" hidden="false"/>
    <categoryEntry id="9249-acae-2882-d95" name="Faction: Black Templars" hidden="false"/>
    <categoryEntry id="84b7-7194-3b84-1b0c" name="Faction: Raven Guard" hidden="false"/>
    <categoryEntry id="b88e-1b0c-b79f-5cdf" name="Faction: Iron Hands" hidden="false"/>
    <categoryEntry id="97aa-d0e4-71c7-96c3" name="Faction: Imperial Fists" hidden="false"/>
    <categoryEntry id="5c0e-2250-dd3a-1df9" name="Faction: White Scars" hidden="false"/>
    <categoryEntry id="5c0e-4c31-d51b-e470" name="Warlord" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="16ac-a6c9-6d9a-d6d5" type="min"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3d50-6d29-4f91-8f73" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="9c0e-7e25-4580-e439" name="Daemon" hidden="false"/>
    <categoryEntry id="6474-0ce3-6b5a-120c" name="Primarch" hidden="false"/>
    <categoryEntry id="4f09-0141-6c70-6c5a" name="Daemon Prince" hidden="false"/>
    <categoryEntry id="b00b-5bae-444f-964e" name="Swarm" hidden="false"/>
    <categoryEntry id="2471-e2e0-3f55-d6cb" name="Drone" hidden="false"/>
    <categoryEntry id="7850-cc5a-c191-b80d" name="Great Devourer" hidden="false"/>
    <categoryEntry name="Retinue" hidden="false" id="cc77-a53-fca8-f48e"/>
    <categoryEntry name="Terminator" hidden="false" id="740a-892c-8958-defa"/>
    <categoryEntry name="Rhino" hidden="false" id="50a2-5557-84bb-ca4d"/>
    <categoryEntry id="dda2-bb0a-215e-ad9c" name="Jump Pack" hidden="false"/>
    <categoryEntry name="Armiger" id="4c40-ab9-54af-d290" hidden="false"/>
    <categoryEntry name="Questoris" id="e4d6-1a77-132b-f39d"/>
    <categoryEntry name="Dominus" id="af4c-b971-a31c-669c"/>
    <categoryEntry name="Allied Units" hidden="false" id="887b-ab87-92a2-20f5">
      <modifiers>
        <modifier type="set" value="Brood Brothers" field="name">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
        <modifier type="set" value="500" field="4d8f-6e09-606e-788e" id="4ff4-f313-206c-fcb0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1000" field="4d8f-6e09-606e-788e" id="934b-e7e4-b560-2d8c">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1500" field="4d8f-6e09-606e-788e" id="d1e5-86a2-d34b-13b3">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="roster" shared="true" id="4d8f-6e09-606e-788e" includeChildSelections="true" includeChildForces="true" negative="false"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Acastus" hidden="false" id="f76f-29c1-de9-74c2"/>
    <categoryEntry name="Cerastus" hidden="false" id="481c-3b2e-5c99-c248"/>
    <categoryEntry name="Artillery" hidden="false" id="8cab-448d-37b7-32bc"/>
    <categoryEntry name="Order of Battle" id="ac7e-be7b-eb02-4752" hidden="false"/>
    <categoryEntry name="Faction: Harlequins" id="a5a2-d0c0-0349-d226" hidden="false"/>
    <categoryEntry name="Faction: Ynnari" id="9a21-190a-9d31-35d2" hidden="false"/>
    <categoryEntry name="Weapon" id="b344-f976-909a-a193" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="bb9d-299a-ed60-2d8a" name="Army Roster" hidden="false">
      <categoryLinks>
        <categoryLink id="d5de-ee57-ad4b-e4b7" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink id="16fc-8e39-ee82-cf96" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink id="c932-1176-dc9-b390" name="Character" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f08b-2179-601f-9af" type="min"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="f08b-2179-601f-9af">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bdc0-c0d-72d7-87e2" shared="true" id="1fe4-8f37-4c24-271"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="880c-c7e-4a43-a0c1" shared="true" id="f16a-b2cd-1da5-4050"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink id="b3ba-1e1a-a92d-60d2" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink id="6d77-b79d-3ccb-6bf6" name="Infantry" hidden="false" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink id="f5d5-b603-69b3-411c" name="Swarm" hidden="false" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink id="6503-057c-cb62-badb" name="Mounted" hidden="false" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink id="87ea-37d2-7b40-c708" name="Beast" hidden="false" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink id="8e39-465e-7cfc-3085" name="Monster" hidden="false" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink id="2c76-65c5-bad0-8208" name="Vehicle" hidden="false" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink id="8243-857b-2133-8887" name="Drone" hidden="false" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink id="cf3e-2c24-fe34-39f9" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink id="9198-c35d-71cd-eea3" name="Fortification" hidden="false" targetId="19d7-9c74-2140-5851" primary="false"/>
        <categoryLink id="a41a-6330-4718-d8d2" name="Unit" hidden="false" targetId="1160-70ae-a862-b1a8" primary="false"/>
        <categoryLink name="Allied Units" hidden="false" id="8d39-1cfc-6e44-2dae" targetId="887b-ab87-92a2-20f5"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Boarding Action" hidden="true" id="1d6e-2579-8e7f-1ed4">
      <categoryLinks>
        <categoryLink id="4f79-1f3a-7f95-ae21" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink id="73b6-764d-b0ab-977c" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink id="95ea-911f-b9a5-2d3e" name="Character" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f08b-2179-601f-9af" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="57d9-fc38-a603-fdd2" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink id="ee07-d0f5-deb6-b64c" name="Infantry" hidden="false" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink id="6d07-c461-1f18-a3eb" name="Swarm" hidden="false" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink id="d9fd-28fe-bd15-d67e" name="Mounted" hidden="false" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink id="9835-544c-d9d1-72bf" name="Beast" hidden="false" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink id="bc76-9342-c298-99c9" name="Monster" hidden="false" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink id="61bf-bd6b-cba7-70b2" name="Vehicle" hidden="false" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink id="5db7-9406-f21f-2de0" name="Drone" hidden="false" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink id="fe2b-ae0-8572-b6ff" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink name="Retinue" hidden="false" id="d932-86b9-29ec-c799" targetId="cc77-a53-fca8-f48e"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Crusade Force" id="cac3-71d1-ea4b-795d" hidden="false">
      <categoryLinks>
        <categoryLink name="Order of Battle" hidden="false" id="2452-ede7-7eb6-add4" targetId="ac7e-be7b-eb02-4752"/>
        <categoryLink name="Configuration" hidden="false" id="a290-a601-b0c5-3ba1" targetId="4ac9-fd30-1e3d-b249"/>
        <categoryLink name="Epic Hero" hidden="false" id="50c3-798d-734d-6d5f" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink name="Character" hidden="false" id="5fa8-178e-cb6c-4669" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="771b-70a4-6eca-ca13" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="771b-70a4-6eca-ca13">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bdc0-c0d-72d7-87e2" shared="true" id="6850-9e2d-ee40-9fdb"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="880c-c7e-4a43-a0c1" shared="true" id="ebb2-e80e-a08a-e168"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Battleline" hidden="false" id="ceb5-d65a-179b-cfdd" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink name="Infantry" hidden="false" id="9447-a1b3-41e2-8e71" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink name="Swarm" hidden="false" id="a8d2-e42d-2d2d-5b61" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink name="Mounted" hidden="false" id="2252-2bf7-54da-f3e3" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink name="Beast" hidden="false" id="c56a-baf2-b6e3-dc10" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink name="Monster" hidden="false" id="8eef-7007-d7a2-a968" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink name="Vehicle" hidden="false" id="f68a-2d0c-fd7b-9460" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink name="Drone" hidden="false" id="1285-e936-26c8-b9bd" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink name="Dedicated Transport" hidden="false" id="8ef9-4038-9434-2ed0" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink name="Fortification" hidden="false" id="9521-ccd2-1cb5-eef5" targetId="19d7-9c74-2140-5851" primary="false"/>
        <categoryLink name="Unit" hidden="false" id="4657-058c-657b-3d14" targetId="1160-70ae-a862-b1a8" primary="false"/>
        <categoryLink name="Allied Units" hidden="false" id="8d77-c7df-e1a3-0680" targetId="887b-ab87-92a2-20f5"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="7380-3e40-6ed6-b7cc" name="Battle Size" hidden="false" collective="false" import="true" targetId="564e-fbc6-5266-3ea4" type="selectionEntry"/>
    <entryLink import="true" name="Crusade Options" hidden="false" id="17e1-4c58-4770-ba71" type="selectionEntry" targetId="2e43-860a-3614-6ec4"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="564e-fbc6-5266-3ea4" name="Battle Size" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d907-5a90-75f2-feec" type="max"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6b1c-4cb6-1e16-5ada" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="bc21-bf76-b29d-576c" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b960-4789-a3a6-59cb" name="Battle Size" hidden="false" collective="false" import="true" defaultSelectionEntryId="none">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="132a-318-b78a-7afb" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dea4-90c8-6d86-3a01" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d62d-db22-4893-4bc0" name="1. Incursion (1000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry id="baf8-997f-e323-a090" name="2. Strike Force (2000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry id="4204-82d0-908c-a62a" name="3. Onslaught (3000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="4. Boarding Patrol (500 Point Limit)" hidden="false" id="21b-48a5-24c-152c">
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Legends" hidden="false" id="9ed-cbf4-bfe5-90bf">
      <categoryLinks>
        <categoryLink targetId="4ac9-fd30-1e3d-b249" id="8f35-ad49-afb5-715" primary="true" name="Configuration"/>
      </categoryLinks>
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cbd-24e3-bacb-1eb1" type="min"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="51d8-e3c2-867-5eb"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1f32-5aaa-603e-fed1"/>
      </constraints>
      <modifiers>
        <modifier type="set" field="7cbd-24e3-bacb-1eb1" value="0"/>
        <modifier type="set" field="51d8-e3c2-867-5eb" value="0"/>
        <modifier type="set" value="Legends are visible" field="name"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Unaligned Forces" hidden="false" id="2973-ea51-7f8d-5403">
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="756f-43f7-60e3-d93b" type="min"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2caa-2d0e-2ef7-2245"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ed3f-a6a6-a555-2a07"/>
      </constraints>
      <modifiers>
        <modifier type="set" field="756f-43f7-60e3-d93b" value="0"/>
        <modifier type="set" field="2caa-2d0e-2ef7-2245" value="0"/>
        <modifier type="set" value="Unaligned Forces are visible" field="name"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Unaligned Fortifications" hidden="false" id="e916-2cf4-a49d-b8c4">
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="555c-624d-1099-249b" type="min"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d690-2eb1-642-a72a"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="355a-61e4-abb8-b97b"/>
      </constraints>
      <modifiers>
        <modifier type="set" field="555c-624d-1099-249b" value="0"/>
        <modifier type="set" field="d690-2eb1-642-a72a" value="0"/>
        <modifier type="set" value="Unaligned Fortifications are visible" field="name"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show/Hide Options" hidden="false" id="e8ef-836a-a9d1-901d">
      <entryLinks>
        <entryLink import="true" name="Show Legends" hidden="false" type="selectionEntry" id="892f-57ca-d650-7199" targetId="9ed-cbf4-bfe5-90bf"/>
        <entryLink import="true" name="Show Unaligned Forces" hidden="false" type="selectionEntry" id="985-e753-2e94-859" targetId="2973-ea51-7f8d-5403"/>
        <entryLink import="true" name="Show Unaligned Fortifications" hidden="false" type="selectionEntry" id="4d37-22c-a45c-64f8" targetId="e916-2cf4-a49d-b8c4"/>
      </entryLinks>
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7478-2e95-2444-b500" type="min"/>
      </constraints>
      <modifiers>
        <modifier type="set" field="7478-2e95-2444-b500" value="0"/>
        <modifier type="set-primary" value="4ac9-fd30-1e3d-b249" field="category"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Order of Battle" hidden="false" id="eda7-8b4b-3719-af36">
      <categoryLinks>
        <categoryLink name="Order of Battle" hidden="false" id="9cd2-0658-7168-7881" targetId="ac7e-be7b-eb02-4752" primary="true"/>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="d59f-2804-3c43-6b7e" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b3a1-d8c7-6085-5d98" includeChildSelections="true"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Requisition Points" hidden="false" id="ce7f-9d46-52a9-947c" defaultAmount="5">
          <constraints>
            <constraint type="max" value="10" field="selections" scope="parent" shared="true" id="b320-bdb5-fe91-6078" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Battle Tally" hidden="false" id="3dd5-2e5a-a042-6595"/>
        <selectionEntry type="upgrade" import="true" name="Victories" hidden="false" id="1d15-6e78-ba49-ace9"/>
        <selectionEntry type="upgrade" import="true" name="Supply Limit" hidden="false" id="4213-a51d-bffe-87dc">
          <constraints>
            <constraint type="min" value="1000" field="selections" scope="parent" shared="true" id="6be6-c41c-ea86-298a" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="set" value="0" field="d59f-2804-3c43-6b7e">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="false" includeChildForces="false"/>
          </conditions>
        </modifier>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="false" includeChildForces="false"/>
          </conditions>
        </modifier>
      </modifiers>
      <comment>Crusade content</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Experience Points" hidden="false" id="2dbf-4d49-5d74-85c9">
      <constraints>
        <constraint type="max" value="30" field="selections" scope="parent" shared="true" id="466f-ffd6-0947-139b" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="-1" field="466f-ffd6-0947-139b">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="1511-18fe-f51e-7b9d" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
        <cost name="Crusade: Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
        <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
        <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="1"/>
      </costs>
      <comment>Crusade content</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Legendary Veterans" hidden="false" id="1511-18fe-f51e-7b9d">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ae8-a0c8-eb1c-8318" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <comment>Crusade content</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Weapon Modifications" hidden="false" id="d1a5-4297-168b-11cd">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="4a83-fc07-f67a-f3ab" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="6" field="4a83-fc07-f67a-f3ab">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="1511-18fe-f51e-7b9d" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="2" field="b03b-c239-15a5-da55">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
        <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
        <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
        <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
        <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
      </costs>
      <comment>Crusade content</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Crusade Options" hidden="false" id="2e43-860a-3614-6ec4">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="e78f-9f32-23ad-6b50" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7560-a04e-e585-8b3b" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="e78f-9f32-23ad-6b50"/>
        <modifier type="set-primary" value="4ac9-fd30-1e3d-b249" field="category"/>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Show Pariah Nexus Crusade" hidden="false" id="62af-c6ca-3e51-6bd4">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="force" shared="true" id="3640-6b96-c7e4-e153" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3a8b-463b-1f78-aedc"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4575-44f8-6733-f298"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="3640-6b96-c7e4-e153"/>
            <modifier type="set" value="0" field="3a8b-463b-1f78-aedc"/>
            <modifier type="set" value="Pariah Nexus" field="name"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Show Tyrannic War Crusade" hidden="true" id="ec7c-3a18-03da-4912">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="force" shared="true" id="68c8-4407-bcdf-32ca" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ee9a-1f75-94da-f788"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0e4e-8140-7485-183a"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="68c8-4407-bcdf-32ca"/>
            <modifier type="set" value="0" field="ee9a-1f75-94da-f788"/>
            <modifier type="set" value="Tyrannic War" field="name"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Show Cities of Ruin Crusade" hidden="false" id="65d2-1210-4961-69d8">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="force" shared="true" id="d6cc-d3d2-972f-a23c" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ca7c-1de4-6b51-c47d"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5453-f6be-6190-d3a7"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="d6cc-d3d2-972f-a23c"/>
            <modifier type="set" value="0" field="ca7c-1de4-6b51-c47d"/>
            <modifier type="set" value="Cities of Ruin" field="name"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Show Nachmund Gauntlet Crusade" hidden="false" id="383e-f0ec-6806-3541">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="force" shared="true" id="b1b8-e5d5-ce69-85d1" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d53b-ef83-c4cd-46b5"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9435-e1b8-fe37-82ee"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="b1b8-e5d5-ce69-85d1"/>
            <modifier type="set" value="0" field="d53b-ef83-c4cd-46b5"/>
            <modifier type="set" value="Nachmund Gauntlet" field="name"/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="4acd-f39c-235c-b464" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
      </categoryLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="8bf7-8812-923d-29e4" name="Pistol" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [PISTOL] in their profile are known as Pistols. If a unit contains any models equipped with Pistols, that unit is eligible to shoot in its controlling player’s Shooting phase even while it is within Engagement Range of one or more enemy units. When such a unit is selected to shoot, it can only resolve attacks using its Pistols and can only target one of the enemy units it is within Engagement Range of. In such circumstances, a Pistol can target an enemy unit even if other friendly units are within Engagement Range of the same enemy unit. 

If a model is equipped with one or more Pistols, unless it is a MONSTER or VEHICLE model, it can either shoot with its Pistols or with all of its other ranged weapons. Declare whether such a model will shoot with its Pistols or its other ranged weapons before selecting targets.</description>
    </rule>
    <rule id="8367-374c-f87-c627" name="Hazardous" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with [HAZARDOUS] in their profile are known as Hazardous weapons. Each time a unit is selected to shoot or fight, after that unit has resolved all of its attacks, for each Hazardous weapon that targets were selected for when resolving those attacks, that unit must take one Hazardous test. To do so, roll one D6: on a 1, that test is failed. For each failed test you must resolve the following sequence (resolve each failed test one at a time): 

■ If possible, select one model in that unit that has lost one or more wounds and is equipped with one or more Hazardous weapons. 
■ Otherwise, if possible, select one model in that unit (excluding CHARACTER models) equipped with one or more Hazardous weapons. 
■ Otherwise, select one CHARACTER model in that unit equipped with one or more Hazardous weapons. 

If a model was selected, that unit suffers 3 mortal wounds and when allocating those mortal wounds, they must be allocated to the selected model. 

If a unit from a player’s army is selected as the target of the Fire Overwatch Stratagem in their opponent’s Charge phase, any mortal wounds inflicted by Hazardous tests are allocated after the charging unit has ended its Charge move.</description>
    </rule>
    <rule id="b4dd-3e1f-41cb-218f" name="Leader" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>While a Bodyguard unit contains a Leader, it is known as an Attached unit and, with the exception of rules that are triggered when units are destroyed (pg 12), it is treated as a single unit for all rules purposes. Each time an attack targets an Attached unit, until the attacking unit has resolved all of its attacks, you must use the Toughness characteristic of the Bodyguard models in that unit, even if a Leader in that unit has a different Toughness characteristic. Each time an attack successfully wounds an Attached unit, that attack cannot be allocated to a Character model in that unit, even if that Character model has lost one or more wounds or has already had attacks allocated to it this phase. As soon as the last Bodyguard model in an Attached unit has been destroyed, any attacks made against that unit that have yet to be allocated can then be allocated to Character models in that unit.

Each time the last model in a Bodyguard unit is destroyed, each CHARACTER unit that is part of that Attached unit becomes a separate unit, with its original Starting Strength. If this happens as the result of an attack, they become separate units after the attacking unit has resolved all of its attacks. 

Each time the last model in a CHARACTER unit that is attached to a Bodyguard unit is destroyed and there is not another CHARACTER unit attached, that Attached unit’s Bodyguard unit becomes a separate unit, with its original Starting Strength. If this happens as the result of an attack, they become separate units after the attacking unit has resolved all of its attacks. 

Each time a unit that is part of an Attached unit is destroyed, it does not have the keywords of any other units that make up that Attached unit (unless it has those keywords on its own datasheet) for the purposes of any rules that would be triggered when that unit is destroyed.</description>
    </rule>
    <rule id="be1e-ac8e-1e2c-3528" name="Devastating Wounds" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with [DEVASTATING WOUNDS] in their profile are known as Devastating Wounds weapons. Each time an attack is made with such a weapon, if that attack scores a Critical Wound, no saving throw of any kind can be made against that attack (including invulnerable saving throws). Such attacks are only allocated to models after all other attacks made by the attacking unit have been allocated and resolved. After that attack is allocated and after any modifiers are applied, it inflicts a number of mortal wounds on the target equal to the Damage characteristic of that attack, instead of inflicting damage normally.</description>
    </rule>
    <rule id="fc8a-8c24-bae9-cc1c" name="Assault" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [ASSAULT] in their profile are known as Assault weapons. If a unit that Advanced this turn contains any models equipped with Assault weapons, it is still eligible to shoot in this turn’s Shooting phase. When such a unit is selected to shoot, you can only resolve attacks using Assault weapons its models are equipped with.</description>
    </rule>
    <rule id="115b-79dc-f723-d761" name="Extra Attacks" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with [EXTRA ATTACKS] in their profile are known as Extra Attacks weapons. Each time the bearer of one or more Extra Attacks weapons fights, it makes attacks with each of the Extra Attacks melee weapons it is equipped with and it makes attacks with one of the melee weapons it is equipped with that does not have the [EXTRA ATTACKS] ability (if any). The number of attacks made with an Extra Attacks weapon cannot be modified by other rules, unless that weapon’s name is explicitly specified in that rule.</description>
    </rule>
    <rule id="cf93-ad4d-2f08-a79d" name="Twin-linked" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [TWIN-LINKED] in their profile are known as Twin-linked weapons. Each time an attack is made with such a weapon, you can re-roll that attack’s Wound roll.</description>
    </rule>
    <rule id="4111-82e3-9444-e942" name="Anti-" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with [ANTI-KEYWORD X+] in their profile are known as Anti weapons. Each time an attack is made with such a weapon against a target with the keyword after the word ‘Anti-’, an unmodified Wound roll of ‘x+’ scores a Critical Wound.</description>
    </rule>
    <rule id="1897-c22c-9597-12b1" name="Sustained Hits" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with [SUSTAINED HITS X] in their profile are known as Sustained Hits weapons. Each time an attack is made with such a weapon, if a Critical Hit is rolled, that attack scores a number of additional hits on the target as denoted by ‘x’</description>
    </rule>
    <rule id="1202-10a8-78e9-4c67" name="Heavy" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with [HEAVY] in their profile are known as Heavy weapons. Each time an attack is made with such a weapon, if the attacking model’s unit Remained Stationary this turn, add 1 to that attack’s Hit roll.</description>
    </rule>
    <rule id="7cdb-fb99-44a9-8849" name="Melta" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with [MELTA X] in their profile are known as Melta weapons. Each time an attack made with such a weapon targets a unit within half that weapon’s range, that attack’s Damage characteristic is increased by the amount denoted by ‘x’.</description>
    </rule>
    <rule id="9bf4-280f-bbe2-6fbb" name="Feel No Pain" publicationId="48fc-15aa-b307-9443" page="23" hidden="false">
      <description>Some models have &apos;Feel No Pain x+&apos; listed in their abilities. Each time a model with this ability suffers damage and so would lose a wound (including wounds lost due to mortal wounds), roll one D6: if the result is greater than or equal to the number denoted by &apos;x: that wound is ignored and is not lost. If a model has more than one Feel No Pain ability, you can only use one of those abilities each time that model suffers damage and so would lose a wound.</description>
    </rule>
    <rule id="6c1f-1cf7-ff25-c99e" name="Blast" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with [BLAST] in their profile are known as Blast weapons, and they make a random number of attacks. Each time you determine how many attacks are made with a Blast weapon, add 1 to the result for every five models that were in the target unit when you selected it as the target (rounding down). Blast weapons can never be used to make attacks against a unit that is within Engagement Range of one or more units from the attacking model’s army (including its own unit).</description>
    </rule>
    <rule id="9143-31ae-e0a6-6007" name="Precision" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with [PRECISION] in their profile are known as Precision weapons. Each time an attack made with such a weapon successfully wounds an Attached unit, if a Character model in that unit is visible to the attacking model, the attacking model’s player can choose to have that attack allocated to that Character model instead of following the normal attack sequence.</description>
    </rule>
    <rule id="4ddd-4e29-acdd-5e6d" name="Indirect Fire" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with [INDIRECT FIRE] in their profile are known as Indirect Fire weapons, and attacks can be made with them even if the target is not visible to the attacking model. These attacks can destroy enemy models in a target unit even though none may have been visible to the attacking unit when you selected that target.


If no models in a target unit are visible to the attacking unit when you select that target, then each time a model in the attacking unit makes an attack against that target using an Indirect Fire weapon, subtract 1 from that attack’s Hit roll, an unmodified Hit roll of 1-3 always fails, and the target has the Benefit of Cover against that attack. Weapons with the [TORRENT] ability cannot be fired using the [INDIRECT FIRE] ability.</description>
    </rule>
    <rule id="2ebc-abdf-8129-6c57" name="Lance" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [LANCE] in their profile are known as Lance weapons. Each time an attack is made with such a weapon, if the bearer made a Charge move this turn, add 1 to that attack’s Wound roll.</description>
    </rule>
    <rule id="d1d1-611e-5191-1095" name="Lethal Hits" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [LETHAL HITS] in their profile are known as Lethal Hits weapons. Each time an attack is made with such a weapon, a Critical Hit automatically wounds the target.</description>
    </rule>
    <rule id="4640-43e7-30b-215a" name="Ignores Cover" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [IGNORES COVER] in their profile are known as Ignores Cover weapons. Each time an attack is made with such a weapon, the target cannot have the Benefit of Cover against that attack.</description>
    </rule>
    <rule id="c5c8-8b58-b8b6-7786" name="Rapid Fire" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [RAPID FIRE X] in their profile are known as Rapid Fire weapons. Each time such a weapon targets a unit within half that weapon’s range, the Attacks characteristic of that weapon is increased by the amount denoted by ‘x’.</description>
    </rule>
    <rule id="5edf-d619-23e0-9b56" name="Torrent" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [TORRENT] in their profile are known as Torrent weapons. Each time an attack is made with such a weapon, that attack automatically hits the target.</description>
    </rule>
    <rule id="ada6-bac1-ffe0-d6f7" name="Scouts" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>Some units have ‘Scouts x&quot;’ listed in their abilities. If every model in a unit has this ability, then at the start of the first battle round, before the first turn begins, it can make a Normal move of up to x&quot;, with the exception that, while making that move, the distance moved by each model in that unit can be greater than that model&apos;s Move characteristic, as long as it is not greater than x&quot;. 

DEDICATED TRANSPORT models can make use of any Scouts x&quot; ability listed in their abilities, or a Scouts x&quot; ability that a unit that starts the battle embarked within that DEDICATED TRANSPORT  model has (provided only models with this ability are embarked within that Dedicated Transport model), regardless of how that embarked unit gained this ability (e.g. listed in their abilities, conferred by an Enhancement or by an attached Character, etc.). 

A unit that moves using this ability must end that move more than 9&quot; horizontally away from all enemy models. If both players have units that can do this, the player who is taking the first turn moves their units first.</description>
    </rule>
    <rule id="c05d-f4c3-f091-4938" name="Infiltrators" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>During deployment, if every model in a unit has this ability, then when you set it up, it can be set up anywhere on the battlefield that is more than 9&quot; horizontally away from the enemy deployment zone and all enemy models.</description>
    </rule>
    <rule id="7cb5-dd6b-dd87-ad3b" name="Deep Strike" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>During the Declare Battle Formations step, if every model in a unit has this ability, you can set it up in Reserves instead of setting it up on the battlefield. If you do, in the Reinforcements step of one of your Movement phases you can set up this unit anywhere on the battlefield that is more than 9&quot; horizontally away from all enemy models.

If a unit with the Deep Strike ability arrives from Strategic Reserves, the controlling player can choose for that unit to be set up either using the rules for Strategic Reserves or using the Deep Strike ability.</description>
    </rule>
    <rule id="b68a-5ded-65ac-98c" name="Deadly Demise" publicationId="48fc-15aa-b307-9443" page="23" hidden="false">
      <description>Some models have &apos;Deadly Demise x&apos; listed in their abilities. When such a model is destroyed, roll one D6 before removing it from play (if such a model is a TRANSPORT, roll before any embarked models disembark). On a 6, each unit within 6&quot; of that model suffers a number of mortal wounds denoted by &apos;x&apos; (if this is a random number, roll separately for each unit within 6&quot;).</description>
    </rule>
    <rule id="bec5-4288-34a6-ccfa" name="Stealth" publicationId="48fc-15aa-b307-9443" page="20" hidden="false">
      <description>If every model in a unit has this ability, then each time a ranged attack is made against it, subtract 1 from that attack’s Hit roll.</description>
    </rule>
    <rule id="5e13-1624-d280-418d" name="Super-Heavy Walker" hidden="false">
      <description>Each time a model with this ability makes a Normal, Advance or Fall Back move, it can move through models (excluding TITANIC models) and sections of terrain features that are 4&quot; or less in height. 
When doing so:
- It can move within Engagement Range of enemy models, but cannot end that move within Engagement Range of them.
- It can also move through sections of terrain features that are more than 4&quot; in height, but if it does, after it has moved, roll one D6: on a 1, that model is Battle-shocked.</description>
    </rule>
    <rule id="a8a0-8fe7-898-e0f3" name="Lone Operative" publicationId="48fc-15aa-b307-9443" page="19" hidden="false">
      <description>Unless part of an Attached unit, this unit can only be selected as the target of a ranged attack if the attacking model is within 12&quot;.</description>
    </rule>
    <rule id="eec5-5f54-9c03-c305" name="Hover" publicationId="48fc-15aa-b307-9443" page="53" hidden="false">
      <description>Some AIRCRAFT models have &apos;Hover&apos; listed in their abilities. When you are instructed to Declare Battle Formations, before doing anything else, you must first declare which models from your army with this ability will be in Hover mode.

If a model is in Hover mode,  then until the end of the battle, its Move characteristic is changed to 20&quot;, it loses the AIRCRAFT keyword and it loses all associated rules for being an AlRCRAFT model. Models in Hover mode do not start the battle in Reserves, but you can choose to place them into Strategic Reserves following the normal rules if you wish.</description>
    </rule>
    <rule id="24-c886-e8ba-5a89" name="Fights First" publicationId="48fc-15aa-b307-9443" page="32" hidden="false">
      <description>Units with this ability that are eligible to fight do so in the Fights First step, provided every model in the unit has this ability.</description>
    </rule>
    <rule id="e9c4-2bb8-12ee-cd1b" name="Psychic" publicationId="48fc-15aa-b307-9443" page="38" hidden="false">
      <description>Some weapons and abilities can only be used by PSYKERS. Such weapons and abilities are tagged with the word &apos;Psychic&apos;. If a Psychic weapon or ability causes any unit to suffer one or more wounds, each of those wounds is considered to have been inflicted by a Psychic Attack.</description>
    </rule>
    <rule id="13b2-6518-dab3-7ea1" name="Firing Deck" page="17" hidden="false">
      <description>Some TRANSPORT models have ‘Firing Deck x’ listed in their abilities. Each time such a model is selected to shoot in the Shooting phase, you can select up to ‘x’ models embarked within it whose units have not already shot this phase. Then, for each of those embarked models, you can select one ranged weapon that embarked model is equipped with (excluding weapons with the [ONE SHOT] ability). Until that TRANSPORT model has resolved all of its attacks, it counts as being equipped with all of the weapons you selected in this way, in addition to its other weapons. Until the end of the phase, those selected models’ units are not eligible to shoot.</description>
    </rule>
    <rule id="cd26-1611-860a-91e4" name="One Shot" hidden="false">
      <description>The bearer can only shoot with this weapon once per battle.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fa4e-5ac8-11a6-78d2" name="Fortification" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While an enemy unit is only within Engagement Range of one or more FORTIFICATIONS from your army:
- That unit can still be selected as the target of ranged attacks, but each time such an attack is made, unless it is made with a Pistol, subtract 1 from the Hit roll.
- Models in that unit do not need to take Desperate Escape tests due to Falling Back while Battle-shocked, except for those that will move over enemy models when doing so.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lord of Deceit (Aura)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8332-466b-a51f-63ab">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time your opponent targets a unit from their army with a Stratagem, if that unit is within 12&quot; of this model, increase the cost of that use of that Stratagem by 1CP.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Weapon Modifications" id="f9da-852a-d7f0-92e9" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Brutal (S+1)" hidden="false" id="d92a-5d2e-0b38-ea01" sortIndex="2">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="75f5-1a3b-0da5-91b0" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Brutal</comment>
              <modifiers>
                <modifier type="append" value="Brutal" field="annotation" join=", " affects="profiles.Ranged Weapons" scope="parent"/>
                <modifier type="increment" value="1" field="2229-f494-25db-c5d3" scope="parent" affects="profiles.Ranged Weapons"/>
                <modifier type="append" value="Brutal" field="annotation" join=", " affects="profiles.Melee Weapons" scope="parent"/>
                <modifier type="increment" value="1" field="ab33-d393-96ce-ccba" scope="parent" affects="profiles.Melee Weapons"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Armour Piercing (AP+1)" hidden="false" id="d181-a615-5566-8e5a" sortIndex="3">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3018-0ec7-e3e5-de6a" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Armour Piercing</comment>
              <modifiers>
                <modifier type="append" value="Armour Piercing" field="annotation" join=", " affects="profiles.Ranged Weapons" scope="parent"/>
                <modifier type="decrement" value="1" field="9ead-8a10-520-de15" scope="parent" affects="profiles.Ranged Weapons"/>
                <modifier type="append" value="Armour Piercing" field="annotation" join=", " affects="profiles.Melee Weapons" scope="parent"/>
                <modifier type="decrement" value="1" field="41a0-1301-112a-e2f2" scope="parent" affects="profiles.Melee Weapons"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="658a-396c-f9a0-d15f" sortIndex="6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6002-d56b-06a2-194a" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Precise" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a3d2-6ce8-adf3-448a">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a Critical Wound is scored for an attack made with this weapon, that attack has the [PRECISION] ability.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Precision" id="119c-b206-e441-6abe" hidden="false" type="rule" targetId="9143-31ae-e0a6-6007"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Precise</comment>
              <modifiers>
                <modifier type="append" value="Precise" field="annotation" join=", " affects="profiles.Ranged Weapons" scope="parent"/>
                <modifier type="append" value="Precise" field="7f1b-8591-2fcf-d01c" scope="parent" affects="profiles.Ranged Weapons" join=", "/>
                <modifier type="append" value="Precise" field="annotation" join=", " affects="profiles.Melee Weapons" scope="parent"/>
                <modifier type="append" value="Precise" field="893f-9000-ccf7-648e" scope="parent" affects="profiles.Melee Weapons" join=", "/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Master-worked (D+1)" hidden="false" id="4b25-c6e7-3350-9c1c" sortIndex="4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f492-ff46-c01c-fa7f" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Master-Worked</comment>
              <modifiers>
                <modifier type="append" value="Master-Worked" field="annotation" join=", " affects="profiles.Ranged Weapons" scope="parent"/>
                <modifier type="append" value="+1" field="a354-c1c8-a745-f9e3" scope="parent" affects="profiles.Ranged Weapons" position="-1"/>
                <modifier type="append" value="Master-Worked" field="annotation" join=", " affects="profiles.Melee Weapons" scope="parent"/>
                <modifier type="append" value="+1" field="3254-9fe6-d824-513e" scope="parent" affects="profiles.Melee Weapons" position="-1"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Heirloom (A+1)" hidden="false" id="09c4-6313-8cd5-d77a" sortIndex="5">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9712-b244-1f9c-e8c2" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Heirloom</comment>
              <modifiers>
                <modifier type="append" value="Heirloom" field="annotation" join=", " affects="profiles.Ranged Weapons" scope="parent"/>
                <modifier type="append" value="+1" field="3bb-c35f-f54-fb08" scope="parent" affects="profiles.Ranged Weapons" position="-1"/>
                <modifier type="append" value="Heirloom" field="annotation" join=", " affects="profiles.Melee Weapons" scope="parent"/>
                <modifier type="append" value="+1" field="2337-daa1-6682-b110" scope="parent" affects="profiles.Melee Weapons" position="-1"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Finely Balanced (BS/WS+1)" hidden="false" id="13b7-d8d5-72c2-1f72" sortIndex="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="26be-21c9-e43a-04c0" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Finely Balanced</comment>
              <modifiers>
                <modifier type="append" value="Finely Balanced" field="annotation" join=", " affects="profiles.Ranged Weapons" scope="parent"/>
                <modifier type="decrement" value="1" field="94d-8a98-cf90-183e" scope="parent" affects="profiles.Ranged Weapons"/>
                <modifier type="append" value="Finely Balanced" field="annotation" join=", " affects="profiles.Melee Weapons" scope="parent"/>
                <modifier type="decrement" value="1" field="95d1-95f-45b4-11d6" scope="parent" affects="profiles.Melee Weapons"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="model-or-unit" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false"/>
                <condition type="instanceOf" value="1" field="selections" scope="model-or-unit" childId="4f3a-f0f7-6647-348d" shared="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="6" field="75bb-ded1-c86d-bdf0" scope="model-or-unit" childId="any" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="1511-18fe-f51e-7b9d" shared="true" includeChildSelections="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="3" field="75bb-ded1-c86d-bdf0" scope="model-or-unit" childId="any" shared="true" includeChildSelections="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="model-or-unit" childId="1511-18fe-f51e-7b9d" shared="true" includeChildSelections="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true"/>
                    <condition type="equalTo" value="6" field="75bb-ded1-c86d-bdf0" scope="model-or-unit" childId="any" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="2" field="2a14-db5e-c5ad-5ae9">
          <conditions>
            <condition type="equalTo" value="1" field="selections" scope="self" childId="any" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="self" shared="true" id="b96f-03f7-d8a1-92ce" includeChildSelections="false"/>
        <constraint type="min" value="0" field="selections" scope="self" shared="true" id="2a14-db5e-c5ad-5ae9"/>
      </constraints>
      <comment>Crusade content</comment>
    </selectionEntryGroup>
    <selectionEntryGroup name="Crusade" id="a877-78a7-06f2-f04d" hidden="false" collapsible="true" flatten="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Experience Points" hidden="false" id="2dbf-4d49-5d74-85c9" sortIndex="1">
          <constraints>
            <constraint type="max" value="30" field="selections" scope="parent" shared="true" id="466f-ffd6-0947-139b" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="-1" field="466f-ffd6-0947-139b">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="1511-18fe-f51e-7b9d" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade: Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Legendary Veterans" hidden="false" id="1511-18fe-f51e-7b9d" sortIndex="2">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ae8-a0c8-eb1c-8318" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Weapon Modifications" hidden="false" id="d1a5-4297-168b-11cd" sortIndex="4">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="4a83-fc07-f67a-f3ab" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="6" field="4a83-fc07-f67a-f3ab">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="1511-18fe-f51e-7b9d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="add" value="Too many {this} selected" field="error">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="equalTo" value="1" field="selections" scope="parent" childId="d1a5-4297-168b-11cd" shared="true"/>
                        <condition type="greaterThan" value="2" field="716d-91b7-d55a-1022" scope="parent" childId="any" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="equalTo" value="2" field="selections" scope="parent" childId="d1a5-4297-168b-11cd" shared="true"/>
                        <condition type="greaterThan" value="4" field="716d-91b7-d55a-1022" scope="parent" childId="any" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="equalTo" value="3" field="selections" scope="parent" childId="d1a5-4297-168b-11cd" shared="true"/>
                        <condition type="greaterThan" value="6" field="716d-91b7-d55a-1022" scope="parent" childId="any" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="equalTo" value="4" field="selections" scope="parent" childId="d1a5-4297-168b-11cd" shared="true"/>
                        <condition type="greaterThan" value="8" field="716d-91b7-d55a-1022" scope="parent" childId="any" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="equalTo" value="5" field="selections" scope="parent" childId="d1a5-4297-168b-11cd" shared="true"/>
                        <condition type="greaterThan" value="10" field="716d-91b7-d55a-1022" scope="parent" childId="any" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="equalTo" value="6" field="selections" scope="parent" childId="d1a5-4297-168b-11cd" shared="true"/>
                        <condition type="greaterThan" value="12" field="716d-91b7-d55a-1022" scope="parent" childId="any" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="There are unselected {this}" field="error">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="equalTo" value="1" field="selections" scope="parent" childId="d1a5-4297-168b-11cd" shared="true"/>
                        <condition type="lessThan" value="2" field="716d-91b7-d55a-1022" scope="parent" childId="any" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="equalTo" value="2" field="selections" scope="parent" childId="d1a5-4297-168b-11cd" shared="true"/>
                        <condition type="lessThan" value="4" field="716d-91b7-d55a-1022" scope="parent" childId="any" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="equalTo" value="3" field="selections" scope="parent" childId="d1a5-4297-168b-11cd" shared="true"/>
                        <condition type="lessThan" value="6" field="716d-91b7-d55a-1022" scope="parent" childId="any" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="equalTo" value="4" field="selections" scope="parent" childId="d1a5-4297-168b-11cd" shared="true"/>
                        <condition type="lessThan" value="8" field="716d-91b7-d55a-1022" scope="parent" childId="any" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="equalTo" value="5" field="selections" scope="parent" childId="d1a5-4297-168b-11cd" shared="true"/>
                        <condition type="lessThan" value="10" field="716d-91b7-d55a-1022" scope="parent" childId="any" shared="true"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="equalTo" value="6" field="selections" scope="parent" childId="d1a5-4297-168b-11cd" shared="true"/>
                        <condition type="lessThan" value="12" field="716d-91b7-d55a-1022" scope="parent" childId="any" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kills" hidden="false" id="dad1-c48c-4b12-f930" sortIndex="3"/>
      </selectionEntries>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Battle Scars" id="1576-e816-033f-828d" hidden="false" sortIndex="5">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Battle-weary" hidden="false" id="856a-44c0-4d44-4fd6">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ed4f-7458-34ff-ae92" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Battle-weary" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4889-1296-cec0-fdbe">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit takes a Battle-shock, Leadership, Desperate Escape or Out of Action test, subtract 1 from that test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Crippling Damage" hidden="false" id="4135-1065-ae32-09a4">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="159e-81b2-f506-493f" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Crippling Damage" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="301a-57e2-10bd-abe2">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit cannot Advance and you must subtract 1&quot; from the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <comment>Battle Scars: Crippling Damage</comment>
                  <modifiers>
                    <modifier type="decrement" value="1" field="e703-ecb6-5ce7-aec1" affects="self.entries.profiles.Unit" scope="model-or-unit">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="4135-1065-ae32-09a4" shared="true" includeChildSelections="true"/>
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="63f1-e6e8-f6f6-a4f0" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="append" value="Crippling Damage" field="annotation" join=", " affects="self.entries.profiles.Unit" scope="model-or-unit">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="4135-1065-ae32-09a4" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Deep Scars" hidden="false" id="e20d-1f8c-2b62-2abb">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9965-6300-9c34-fe31" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Deep Scars" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7588-ae4f-208e-e049">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a Critical Hit is scored against this unit, that attack automatically wounds this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Disgraced" hidden="false" id="e3a2-6b61-fd36-df18">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c2ac-ab01-45de-8eca" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Disgraced" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f179-c11e-72f3-2906">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You cannot use any Stratagems to affect this unit and this unit cannot be Marked for Greatness.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fatigued" hidden="false" id="9d70-a94e-3f89-5eed">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="87a1-d9ce-1886-3f2c" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Fatigued" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7d0f-4235-b32f-77f2">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Subtract 1 from the Objective Control characteristic of models in this unit and this unit never receives a Charge bonus.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="decrement" value="1" field="bef7-942a-1a23-59f8" scope="model-or-unit" affects="self.entries.profiles.Unit">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="9d70-a94e-3f89-5eed" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Fatigued" field="annotation" join=", " scope="model-or-unit" affects="self.entries.profiles.Unit">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="9d70-a94e-3f89-5eed" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Battle Scars: Fatigued</comment>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mark of Shame" hidden="false" id="0e21-97c3-92fa-e2a1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ae4-98fb-48fc-f64c" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Mark of Shame" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d8fe-6343-8c67-476d">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit cannot form an Attached unit, it is unaffected by the Aura abilities of friendly units, and it cannot be Marked for Greatness.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Cities of Ruin" id="e1f3-4908-29da-b3eb" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="65d2-1210-4961-69d8" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
    <selectionEntryGroup name="Cities of Ruin Battle Traits" id="b4a3-1ebb-06c1-2d32" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Cityfight Veteran" hidden="false" id="ccaf-32ee-b7e4-82f1">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5e89-e07b-ddb7-ab38"/>
          </constraints>
          <profiles>
            <profile name="Cityfight Veteran" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d7dc-d616-a8ee-8073">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit is a CITYFIGHT VETERAN.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="65d2-1210-4961-69d8" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Monster and Vehicle Battle Honours" id="1f2d-7342-ce83-eeb1" hidden="false" flatten="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="ccaf-32ee-b7e4-82f1" shared="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Siege Armour" hidden="false" id="13eb-8ae7-ae28-9db7" sortIndex="1">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8030-9525-55d0-ec62"/>
              </constraints>
              <profiles>
                <profile name="Siege Armour" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d236-2483-1f8d-d282">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ranged attacks targeting this unit never benefit from the Plunging Fire rule. In addition, if this unit is a VEHICLE it halves any damage taken from moving into a ruin, and if it is a MONSTER or VEHICLE it does not take any damage.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Rapelling Lines" hidden="false" id="bc45-4b4b-8bc0-bc64" sortIndex="2">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b7fb-614f-a622-5822"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="13eb-8ae7-ae28-9db7" shared="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="75e8-57c4-40e3-1817" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Rapelling Lines" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="75f0-fbae-a7ac-432e">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">TRANSPORT only. After this Transport has moved, a unit occupying this transport may be set up at any point along the transport&apos;s path outside of engagement range, including on top of terrain features.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Siege Shells" hidden="false" id="0615-a219-67ea-6dae" sortIndex="3">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5ebe-4e0d-2221-4fc6"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="13eb-8ae7-ae28-9db7" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Siege Shells" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="bfd9-4cb2-a4cc-dabc">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">In the Shooting Phase, you may target a visible ruin with a single attack from a ranged weapon equipped by the bearer&apos;s unit. If the Hit roll succeeds, roll D6 and add the Damage characteristic of the weapon, adding 4 if the ruin is Damaged. On a 6+, the ruin is Damaged. On a 10+, the ruin is Destroyed.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Wrecker" hidden="false" id="3634-b11c-0430-1ede" sortIndex="4">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9ed7-481f-21b6-9f71"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="13eb-8ae7-ae28-9db7" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Wrecker" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c15e-c606-2d9b-93f1">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">In the Fight Phase, you may target a ruin within engagement range with a single attack from a melee weapon equipped by the bearer&apos;s unit. If the Hit roll succeeds, roll D6 and add the Damage characteristic of the weapon, adding 4 if the ruin is Damaged. On a 6+, the ruin is Damaged. On a 10+, the ruin is Destroyed.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hull Down" hidden="false" id="2464-094d-3a1f-9642" sortIndex="5">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="476f-58ca-482e-6503"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="13eb-8ae7-ae28-9db7" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Hull Down" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="0d0a-9788-c7e1-ce17">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit is an eligible target for the Go to Ground Stratagem. In addition, if it Remained Stationary then in the subsequent Shooting Phase all of its ranged weapons gain the HEAVY rule. If a weapon already was HEAVY then add 1 to the Wound Roll for attacks made with that weapon.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Heavy" id="95d7-6fa2-fc19-ec50" hidden="false" type="rule" targetId="1202-10a8-78e9-4c67"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mobile Fortress" hidden="false" id="9ab5-8b3f-1b50-e995" sortIndex="6">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ba47-a1a3-2def-7f48"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="2464-094d-3a1f-9642" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Mobile Fortress" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="48e5-64bf-fc5d-a644">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of the battle, a Key Building Blessing may be played on this unit as if it were a Ruins terrain feature. If you do so, this unit is an eligible target for that Blessing&apos;s effects, and you may share the effect with an additional unit within 6&quot; provided that unit would normally be a valid target.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Non Monster and Vehicle Battle Honours" id="6f42-f753-25dd-5f9d" hidden="false" flatten="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="ccaf-32ee-b7e4-82f1" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Smoke Grenades" hidden="false" id="dad3-0c7a-33a5-8230" sortIndex="4">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f3ed-b2f6-16ee-a82c"/>
              </constraints>
              <profiles>
                <profile name="Smoke Grenades" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="3146-4e00-8e48-86cb">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer&apos;s unit gains the SMOKE keyword and may fling Smoke Grenades instead of shooting when selected for the Overwatch stratagem. If they do so, the charging unit must re-roll the Charge Roll and does not count as having charged in the subsequent Fight phase.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="67f5-770d-60fc-a14f" shared="true"/>
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="ef86-6215-dff7-77ec" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="add" value="6df-937-16bc-8c1a" field="category" scope="parent" affects="unit"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Master Snipers" hidden="false" id="cf5f-7fbf-32a6-7ef8" sortIndex="3">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f438-b83e-3ac4-cb0d"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="67f5-770d-60fc-a14f" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Master Snipers" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="db75-9897-3d4b-bc2f">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">In the Shooting Phase, Ranged Weapons equipped by the bearer&apos;s unit have the PRECISION and IGNORES COVER rules providing the bearer&apos;s unit Remained Stationary. In addition, providing the bearer&apos;s unit did not shoot this turn, then its Overwatch attacks hit on a 5+ rather than 6</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Precision" id="8d1e-8c7f-1f23-f127" hidden="false" type="rule" targetId="9143-31ae-e0a6-6007"/>
                <infoLink name="Ignores Cover" id="7752-e2c6-c616-3123" hidden="false" type="rule" targetId="4640-43e7-30b-215a"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Jammers" hidden="false" id="6e08-808b-ad3a-5692" sortIndex="5">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8604-c60d-ba2e-51d4"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="ef86-6215-dff7-77ec" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Jammers" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6bf8-80d7-1ecc-3950">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Enemy units within 6&quot; or in the same terrain feature may not be affected by friendly aura abilities unless that ability originates from their own unit, and cannot be targeted by Stratagems. If an enemy unit within the area of effect also possesses this Honour then neither instance functions.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Citadel Guard" hidden="false" id="7329-b01e-5fd3-465e" sortIndex="6">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7d2a-08df-a35f-f4d5"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="dad3-0c7a-33a5-8230" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Citadel Guard" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d5ce-d76d-7d0f-8107">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">When occupying a Key Building, the bearer&apos;s unit may benefit from the effect even if another unit has already been selected as the beneficiary this turn. In addition, the bearer&apos;s unit doubles the effects of the Plunging Fire rule.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Street Kings" hidden="false" id="67f5-770d-60fc-a14f" sortIndex="1">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5e64-721c-2bb8-dd73"/>
              </constraints>
              <profiles>
                <profile name="Street Kings" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a0a3-b961-26b7-3341">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer&apos;s unit may Charge targets that is cannot see. In addition, the bearer&apos;s unit may always move into terrain features as if it had the INFANTRY keyword.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Wire Cutters" hidden="false" id="ef86-6215-dff7-77ec" sortIndex="2">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f866-0f86-f564-3cb0"/>
              </constraints>
              <modifiers>
                <modifier type="append" value="Wire Cutters" field="annotation" scope="parent" affects="self.entries.recursive.profiles.Melee Weapons" join=", "/>
                <modifier type="append" value="Anti-Vehicle 3+" field="893f-9000-ccf7-648e" scope="parent" affects="self.entries.recursive.profiles.Melee Weapons" join=", "/>
              </modifiers>
              <profiles>
                <profile name="Wire Cutters" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="5c92-9468-052a-7da0">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer&apos;s unit is immune to Razor Wire, and may remove it as part of a move. In addition, Melee attacks made by the Bearer&apos;s unit gain the Anti-Vehicle 3+ rule. Whenever the bearer&apos;s unit triggers a Booby Trap or Mine, it only detonates on a 5+ (rather than a 2+).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Anti-" id="0bc2-7b78-fc3c-3b75" hidden="false" type="rule" targetId="4111-82e3-9444-e942"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Cities of Ruin Crusade Relics" id="6397-d12d-4ea8-c9f2" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Rust-Red Residue" hidden="false" id="e1d3-2e32-698b-a9e6" sortIndex="6">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dea6-f154-6998-84c2"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="bf91-cd5a-ea21-49ef" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <profiles>
            <profile name="Rust-Red Residue" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d9d0-4f1f-1d15-4587">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per turn in the Command Phase, select one Ruins terrain feature or all Obstacles within 3”. If you select a Ruins feature, it is Damaged at the end of your turn and Destroyed at the end of your next Command Phase. If you select Obstacles, they are removed from the battlefield at the end of your turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Lambent Stone" hidden="false" id="3312-5737-97f9-7f57" sortIndex="1">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3b30-4fbd-034c-c973"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8db0-9763-a57a-f75c" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <profiles>
            <profile name="Lambent Stone" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9edc-b007-8800-0ee0">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per game when this unit is selected to shoot or fight, the bearer may empower their weaponry with this relic. If they do so, the targeted enemy unit immediately suffers the effects of the Grenades Stratagem and the bearer&apos;s unit makes a Hazardous Test. Until The end of the Phase, all attacks made by the bearer gain the DEVASTATING WOUNDS and PSYCHIC keywords.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Liminal Beacon" hidden="false" id="0770-3649-2679-bfc2" sortIndex="2">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="125a-f39a-d952-175f"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4f29-cad5-be04-b4f5" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <profiles>
            <profile name="Liminal Beacon" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1223-d1c7-0797-8982">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">If the bearer’s unit is within 3” of a Sewer Marker in your Command Phase, it may enter the Sewers. Remove it from the battlefield and roll 1d6. On a 5+ it may be set up as per the Sewer Rats stratagem in the reinforcements step of the subsequent Movement Phase. Otherwise, the unit enters Strategic Reserves.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Jagged Teeth" hidden="false" id="8665-defc-243d-a692" sortIndex="3">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="720b-c98b-1055-c8d4"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8897-27a0-119d-9112" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <profiles>
            <profile name="Jagged Teeth" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d727-8689-9b5b-8170">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Pick one of the bearer&apos;s melee weapons. It becomes a Crusade Relic. If any wounds caused by attacks made with that weapon are allocated to an enemy unit, that unit suffers 1 mortal wound at the end of each turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Oath-Stone of the Martyrs" hidden="false" id="291e-94ae-493b-774b" sortIndex="4">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3d08-8e58-703b-e64c"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4e3b-b537-0908-671a" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <profiles>
            <profile name="Oath-Stone of the Martyrs" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="aede-5d85-54f3-c308">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You may select one additional Crusade Blessing each battle if the bearer is your Warlord.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Totem of Dissolution" hidden="false" id="5a91-1817-4540-d047" sortIndex="5">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="86a4-00c6-f754-eea9"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1f57-b304-429b-d1a5" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <profiles>
            <profile name="Totem of Dissolution" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a209-f2f9-a93b-56fe">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle you may place a token adjacent to the bearer. This token reduces the OC of all enemy units within 6” by 1 (to a minimum of 1), and affected units must reroll any successful Battleshock tests.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Cable Lash" hidden="false" id="613b-89c9-dbf1-eddc" sortIndex="8">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="07c0-4a50-dd8a-33b3"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8d35-bce2-8e60-4a52" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <profiles>
            <profile name="Cable Lash" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1b7d-5f85-2c4e-b3f7">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Select one of the bearer’s Melee Weapons. That weapon may be used in the Shooting Phase as if it were a ranged weapon with the ASSAULT and PISTOL keywords. When doing so, the weapon is treated as having a BS one worse than its normal WS and a range of 3”.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Razor-Wire Crown" hidden="false" id="a2bf-8879-7502-fe7a" sortIndex="7">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="364c-5143-bce7-1585"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f8cb-d351-bb78-3f05" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <profiles>
            <profile name="Razor-Wire Crown" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="aaaf-7e57-0992-1fc8">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Whenever you spend one or more Command Points, you may roll 1d6. On a 4+ you recover the Command Point. On a 1 or 2 the bearer suffers a Mortal Wound.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Tremor Field" hidden="false" id="f062-1de9-205a-a56b" sortIndex="9">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ec52-e54b-39dd-531a"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="94de-de67-228d-e8bd" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <profiles>
            <profile name="Tremor Field" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4479-e030-2d93-1618">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle in your command phase, you may use this relic. If you do so, units within Engagement Range of the bearer are immediately treated as having Disembarked a Destroyed Transport, with the bearer’s unit being treated as that transport for all rules purposes. If an affected unit with a Wounds characteristic of 4 or more would be destroyed due to not having sufficient space, it is not removed but suffers D3 Mortal Wounds instead.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Localised Void Emitter" hidden="false" id="4602-170f-5c3c-34fa" sortIndex="10">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4937-e240-9f46-7a86"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="db8b-7fb8-cb47-4a82" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <profiles>
            <profile name="Localised Void Emitter" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="842d-263b-5a69-c7d2">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ignore the first 3 wounds allocated to the bearer each phase. Should any additional damage be suffered, the bearer suffers D3 mortal wounds and this ability is deactivated until the end of the game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Rustbound Mantle" hidden="false" id="1baf-a4fe-c232-4092" sortIndex="11">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="04bf-cda3-4c16-5c41"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3a43-86a5-e5d8-d523" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <profiles>
            <profile name="Rustbound Mantle" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="2a27-c356-d12a-e5d5">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">When an enemy unit selects the bearer&apos;s unit as the target of an attack, they must take a Battle-Shock Test. If failed, all of the weapons used in the attack have their Attacks characteristic reduced by 1 until the end of the game (to a minimum of 1).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Verminous Hive" hidden="false" id="b588-0ed5-ba49-a8d6" sortIndex="12">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="755f-135f-5e40-a715"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6808-9fa5-74d8-6326" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <profiles>
            <profile name="Verminous Hive" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6736-3d23-58d9-79b4">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer gains the following attack:

Swarm of Rodents (Torrent, Blast, Pistol, One-Shot, Devastating Wounds, Hazardous)
Range   A        S    D
12”        4d6    1     1

This attack does not benefit from any abilities the user may have which modify attacks in any way. The bearer takes -1 to the Hazardous test for every 13 Attacks. If the Hazardous test is failed, the bearer is automatically
destroyed and counts as having failed an Out of Action test, and their unit takes D6 Mortal Wounds. If used in Engagement Range of one or more enemy units then the Hazardous test always counts as failed.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Swarm of Rodents" hidden="false" id="965c-4ccf-bf83-6913">
              <profiles>
                <profile name="Swarm of Rodents" typeId="f77d-b953-8fa4-b762" typeName="Ranged Weapons" hidden="false" id="3bd7-86ca-5581-3f50">
                  <characteristics>
                    <characteristic name="Range" typeId="9896-9419-16a1-92fc">12&quot;</characteristic>
                    <characteristic name="A" typeId="3bb-c35f-f54-fb08">4D6</characteristic>
                    <characteristic name="BS" typeId="94d-8a98-cf90-183e">N/A</characteristic>
                    <characteristic name="S" typeId="2229-f494-25db-c5d3">1</characteristic>
                    <characteristic name="AP" typeId="9ead-8a10-520-de15">0</characteristic>
                    <characteristic name="D" typeId="a354-c1c8-a745-f9e3">1</characteristic>
                    <characteristic name="Keywords" typeId="7f1b-8591-2fcf-d01c">Blast, Devastating Wounds, Hazardous, One-Shot, Pistol, Torrent,</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Torrent" id="86cc-e548-7376-57c5" hidden="false" type="rule" targetId="5edf-d619-23e0-9b56"/>
                <infoLink name="Blast" id="4f70-71ca-cb7f-5e19" hidden="false" type="rule" targetId="6c1f-1cf7-ff25-c99e"/>
                <infoLink name="Pistol" id="8651-b4b7-6516-606b" hidden="false" type="rule" targetId="8bf7-8812-923d-29e4"/>
                <infoLink name="One Shot" id="56ec-089b-c4b8-e855" hidden="false" type="rule" targetId="cd26-1611-860a-91e4"/>
                <infoLink name="Devastating Wounds" id="d752-2472-4f5c-c86a" hidden="false" type="rule" targetId="be1e-ac8e-1e2c-3528"/>
                <infoLink name="Hazardous" id="0768-ad31-0f0c-c852" hidden="false" type="rule" targetId="8367-374c-f87-c627"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Vault of Capricious Fates" hidden="false" id="3d9d-4a0a-2b26-b97c" sortIndex="13">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="230d-7aee-cd1c-c2db"/>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="db0c-4435-1b3e-55f7" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <profiles>
            <profile name="Vault of Capricious Fates" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="48cc-703c-d18f-2eae">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the beginning of the battle, roll 2d6 twice. For each result rolled, the bearer gains the relic corresponding to the result on this table even if you already own it on this or a different model. These additional relics do not count towards the total Battle Honours the bearer may possess, and are lost at the end of the battle.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="65d2-1210-4961-69d8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
    <selectionEntryGroup name="Pariah Nexus Battle Traits" id="3efc-9164-92d8-9514" hidden="false">
      <selectionEntryGroups>
        <selectionEntryGroup name="Character Units" id="91bf-b17f-875d-e115" hidden="false" flatten="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Lead From the Front" hidden="false" id="d6bc-2b29-08bf-58da" sortIndex="1">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e13c-3607-2af8-f8b3"/>
              </constraints>
              <profiles>
                <profile name="Lead From the Front" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6c11-d47b-740f-8bf0">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Infiltrators ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Infiltrators" id="bb99-0b9c-2c26-0033" hidden="false" type="rule" targetId="c05d-f4c3-f091-4938"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Horror-Hardened" hidden="false" id="c0c0-4428-2ceb-5514" sortIndex="2">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="84df-eb35-8a94-0e86"/>
              </constraints>
              <profiles>
                <profile name="Horror-Hardened" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="e7c3-5a13-8a6c-8b5c">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can target this unit with Stratagems even while it is Battle-shocked.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Arch Acquisitor" hidden="false" id="bb23-fe1f-354e-5e3b" sortIndex="3">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="131e-e55f-d108-3846"/>
              </constraints>
              <profiles>
                <profile name="Arch Acquisitor" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="215b-dd32-af10-8a87">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 3 to the Objective Control characteristic of one CHARACTER model in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Claim Stalker" hidden="false" id="c645-325c-1b44-ede1" sortIndex="4">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7dae-1c24-a09a-a84d"/>
              </constraints>
              <infoLinks>
                <infoLink name="Stealth" id="8add-8bf8-379a-1562" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa"/>
              </infoLinks>
              <profiles>
                <profile name="Claim Stalker" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="3df6-f4c3-b977-819b">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While this unit is within range of an objective marker, it has the Stealth ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heroic Constitution" hidden="false" id="88d2-e8ca-0fb5-6024" sortIndex="5">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="08b5-03f5-107f-ded7"/>
              </constraints>
              <profiles>
                <profile name="Heroic Constitution" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f16d-0415-a0ec-fdff">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to the Wounds characteristic of one CHARACTER model in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Duellist" hidden="false" id="2405-ff76-e419-d0ec" sortIndex="6">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fc02-dbf9-9f28-37ab"/>
              </constraints>
              <profiles>
                <profile name="Duellist" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4131-f0f8-b579-a96b">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a Character model in this unit makes a melee attack that targets a CHARACTER unit, you can re-roll the Hit roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Infantry Units" id="cce6-3eca-3064-7ad6" hidden="false" flatten="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Battle-Scarred Resistance" hidden="false" id="e6d3-430f-c79f-2a0b" sortIndex="1">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="69ab-fda0-bf9e-801b"/>
              </constraints>
              <profiles>
                <profile name="Battle-Scarred Resistance" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="09db-9a10-2ae0-7954">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have the Feel No Pain 6+ ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Feel No Pain" id="4e54-424f-90e0-247d" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Wraith of Ruin" hidden="false" id="1454-922a-8007-39fc" sortIndex="2">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="99fb-ac7c-7e1a-9e13"/>
              </constraints>
              <profiles>
                <profile name="Wraith of Ruin" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="b491-0348-dfd2-91b2">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have the Infiltrators ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Infiltrators" id="dd8d-ff96-77cf-7109" hidden="false" type="rule" targetId="c05d-f4c3-f091-4938"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="United by Adversity" hidden="false" id="1d69-fa91-0e60-f349" sortIndex="3">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a159-8809-66ca-6b81"/>
              </constraints>
              <profiles>
                <profile name="United by Adversity" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1491-4449-2361-7241">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can target this unit with the Heroic Intervention Stratagem for 0CP, and can do so even if you have already targeted a different unit with that Stratagem this phase.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Raiders" hidden="false" id="e28c-b3f1-4191-42b8" sortIndex="4">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fa65-1431-c27f-7b97"/>
              </constraints>
              <profiles>
                <profile name="Raiders" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="318d-8223-17f9-fcc1">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets a unit that is within range of an objective marker, re-roll a Hit roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Purgators" hidden="false" id="31e8-83d6-3ef3-4cd8" sortIndex="5">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fe3e-10d8-f0b5-ddf6"/>
              </constraints>
              <profiles>
                <profile name="Purgators" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7c28-cff1-f899-36c3">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit gains the GRENADES keyword. If it already has that keyword, once per battle, you can target this unit with the Grenade Stratagem for 0CP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Terror Assault" hidden="false" id="5a5b-0a49-2145-3c41" sortIndex="6">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="330c-2ffc-66e3-0c53"/>
              </constraints>
              <profiles>
                <profile name="Terror Assault" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f3d4-5bd8-11a2-1c71">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of the Fight phase, select one enemy unit within Engagement Range of this unit. That enemy unit must take a Battle-shock test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Monster and Vehicle Units" id="6e3b-b3e1-07da-1c25" hidden="false" flatten="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Hardened Defences" hidden="false" id="93e9-65de-9df1-b03b" sortIndex="1">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6ccf-32c2-f469-81f4"/>
              </constraints>
              <profiles>
                <profile name="Hardened Defences" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9a8c-10f1-049c-a12e">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have the Feel No Pain 6+ ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Feel No Pain" id="dc49-0018-e4f3-85df" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Totemic Presence" hidden="false" id="98c7-558a-121b-9ce7" sortIndex="2">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7755-51ce-5dc9-40be"/>
              </constraints>
              <profiles>
                <profile name="Totemic Presence" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6e25-fad4-9cba-1175">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2 to the Objective Control characteristic of one model in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Tank Hunter" hidden="false" id="085f-17d5-d447-b398" sortIndex="3">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="909f-3882-b4d6-992e"/>
              </constraints>
              <profiles>
                <profile name="Tank Hunter" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="2fa8-5418-c99e-4807">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets a MONSTER or VEHICLE unit, re-roll a Wound roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Stubborn Explorator" hidden="false" id="53f9-90e2-2bc0-279c" sortIndex="4">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fdb1-aeb4-f0a1-7147"/>
              </constraints>
              <profiles>
                <profile name="Stubborn Explorator" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9cdb-567a-1b84-2c30">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit makes a Normal or Advance move, it can move over terrain features that are 4&quot; or less in height as if they were not there.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavily Armoured" hidden="false" id="7487-30c4-8120-040f" sortIndex="5">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cce0-3b11-5cba-4184"/>
              </constraints>
              <profiles>
                <profile name="Heavily Armoured" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="dafc-9472-49fd-ad4d">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, when an attack is allocated to a model in this unit, you can change the Damage characteristic of that attack to 0.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reaper" hidden="false" id="1e3a-e36c-2dd9-4e9f" sortIndex="6">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="21fe-7cef-370c-e8a2"/>
              </constraints>
              <profiles>
                <profile name="Reaper" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="fda7-073b-07c6-f9ca">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets an INFANTRY or MOUNTED unit, re-roll a Hit roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Mounted Units" id="5f81-a5be-dd37-154b" hidden="false" flatten="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Riders of Ruin" hidden="false" id="7dfb-4a70-dd89-97f3" sortIndex="1">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <modifiers>
                <modifier type="increment" value="2" field="e703-ecb6-5ce7-aec1" scope="parent" affects="profiles.Unit"/>
                <modifier type="append" value="Riders of Ruin" field="annotation" scope="parent" affects="profiles.Unit" join=","/>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9792-41a8-d6d7-ce68"/>
              </constraints>
              <profiles>
                <profile name="Riders of Ruin" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="e3c8-0679-6cd7-1ce6">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2&quot; to the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Thundering Onslaught" hidden="false" id="7e6a-3099-986b-5493" sortIndex="2">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4212-1bdf-4b50-c8b3"/>
              </constraints>
              <profiles>
                <profile name="Thundering Onslaught" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="998f-75c2-475c-4a62">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to Advance and Charge rolls made for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Saddleborne Assassins" hidden="false" id="100e-d04b-9a38-3e21" sortIndex="3">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ab77-0153-a3cb-40ed"/>
              </constraints>
              <profiles>
                <profile name="Saddleborne Assassins" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7cef-5d7e-94e9-e204">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes a ranged attack that targets the closest eligible target, improve the Armour Penetration characteristic of that attack by 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Linebreakers" hidden="false" id="cba7-10bc-b4a5-7b90" sortIndex="4">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e4eb-7d1f-bb85-69fe"/>
              </constraints>
              <profiles>
                <profile name="Linebreakers" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="0242-a73b-8d75-53a9">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit ends a Charge move, until the end of the turn, melee weapons equipped by models in this unit have the [SUSTAINED HITS 1] ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Sustained Hits" id="46d5-9e1c-4bf7-8b63" hidden="false" type="rule" targetId="1897-c22c-9597-12b1"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Crushing Chrage" hidden="false" id="1ee8-31e5-0ae1-a00e" sortIndex="5">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5b19-12a9-9ddc-44b5"/>
              </constraints>
              <profiles>
                <profile name="Crushing Chrage" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c8a2-c62f-2bba-1d20">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit ends a Charge move, select one enemy within Engagement Range of it, then roll one D6 for each model in this unit that is within Engagement Range of that enemy unit: for each 4+, that enemy unit suffers 1 mortal wound.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Blur of Speed" hidden="false" id="a9ff-3c64-1fb6-ebb4" sortIndex="6">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1980-f72e-a40c-6222"/>
              </constraints>
              <profiles>
                <profile name="Blur of Speed" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="96d0-7080-c302-eaa8">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have the Stealth ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Stealth" id="6a10-09d7-c727-4430" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="62af-c6ca-3e51-6bd4" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
    <selectionEntryGroup name="Pariah Nexus Crusade Relics" id="c390-a54d-0100-a7c8" hidden="false" flatten="false" collapsible="true">
      <selectionEntryGroups>
        <selectionEntryGroup name="Artificer Relics" id="c9c5-456d-c045-b849" hidden="false" flatten="false" collapsible="true" sortIndex="1">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Blackstone Compass" hidden="false" id="8111-fb45-b7e2-0bb2" sortIndex="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="933b-7483-d8ff-7dff" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ad49-ac2b-ff24-253f"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <profiles>
                <profile name="Blackstone Compass" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6821-eee0-4775-99d3">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">After you win a battle, if the bearer is on the battlefield, you gain an additional 2 Blackstone Fragments.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Veil of Ancients" hidden="false" id="912a-d50d-c5d2-c021" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5375-4fd7-6bc9-aedc" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="407f-4d37-1155-72cd"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <profiles>
                <profile name="Veil of Ancients" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6ba8-ea6a-f46d-483b">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer has a 4+ invulnerable save.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Treasure of the Technomandrites" hidden="false" id="6813-47ca-3511-87e2" sortIndex="3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f794-c29a-bbcf-8b3f" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c466-a3f4-c0bd-87c4"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <profiles>
                <profile name="Treasure of the Technomandrites" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="315d-a386-4855-2ac6">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Select one weapon equipped by the bearer (excluding a weapon that has been replaced by an Enhancement or upgraded via the Weapon Modifications table), then select one of the abilities below for that weapon to gain. That weapon is now a Crusade Relic; note this on the bearer’s Crusade card and give the weapon a suitable name.</characteristic>
                  </characteristics>
                  <modifiers>
                    <modifier type="append" value="Lethal Hits" field="annotation" join=" " affects="profiles.Abilities">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="cc84-cf52-d64e-30a4" shared="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Sustained Hits 1" field="annotation" join=" " affects="profiles.Abilities">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="543d-4025-3a69-3e22" shared="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Precision" field="annotation" join=" " affects="profiles.Abilities">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4bed-706b-5c09-14e3" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup name="Options" id="11f2-8482-87c9-9148" hidden="false" flatten="false">
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Lethal Hits" hidden="false" id="cc84-cf52-d64e-30a4">
                      <infoLinks>
                        <infoLink name="Lethal Hits" id="f533-ae16-dfba-6e59" hidden="false" type="rule" targetId="d1d1-611e-5191-1095"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Precision" hidden="false" id="4bed-706b-5c09-14e3">
                      <infoLinks>
                        <infoLink name="Precision" id="30aa-dcb4-56f3-45fe" hidden="false" type="rule" targetId="9143-31ae-e0a6-6007"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Sustained Hits 1" hidden="false" id="543d-4025-3a69-3e22">
                      <infoLinks>
                        <infoLink name="Sustained Hits" id="79bb-9697-ea75-f7c4" hidden="false" type="rule" targetId="1897-c22c-9597-12b1"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="98ef-fcde-b812-6123"/>
                  </constraints>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Armour of the Soulless Sentry" hidden="false" id="a388-5a2f-ef05-bd5c" sortIndex="4">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e0ba-ca2e-c283-36c6" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4414-f210-7580-bbd6"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <profiles>
                <profile name="Armour of the Soulless Sentry" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="af9b-6e3a-1803-e3f4">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Improve the Toughness and Save characteristics of the bearer by 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="increment" value="1" field="d29d-cf75-fc2d-34a4" scope="parent" affects="profiles.Unit"/>
                <modifier type="decrement" value="1" field="450-a17e-9d5e-29da" scope="parent" affects="profiles.Unit"/>
                <modifier type="append" value="Armour of the Soulless Sentry" field="annotation" scope="parent" affects="profiles.Unit" join=", "/>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Antiquity Relics" id="4abb-9ef9-8243-e50a" hidden="false" flatten="false" collapsible="true" sortIndex="2">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Noctilith Sigil" hidden="false" id="2044-04de-bb32-0cc7" sortIndex="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2a19-8b45-c1dd-1950" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e1f7-6119-2c5a-9128"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <profiles>
                <profile name="Noctilith Sigil" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="64bf-1fdd-b7b6-f175">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Non-PSYKER model only. Models in the bearer’s unit have the Feel No Pain 4+ ability against Psychic Attacks.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="13bf-2bee-3ae0-b414" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Dolmen Key" hidden="false" id="a9a2-1ab7-23d9-9bef" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="768a-2ea5-bcf7-963a" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="213a-6fef-24e2-8b93"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <profiles>
                <profile name="Dolmen Key" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="97b4-0be2-1cbe-8149">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in the bearer’s unit have the Deep Strike ability. In addition, you can target the bearer’s unit with the Rapid Ingress Stratagem for 0CP, and when resolving that Stratagem, you can set up that unit anywhere on the battlefield that is more than 6&quot; horizontally away from all enemy units and within range of an objective marker. Until the end of the turn, that unit is not eligible to declare a charge.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Deep Strike" id="0a9b-5768-50b1-fec1" hidden="false" type="rule" targetId="7cb5-dd6b-dd87-ad3b"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Vantachren&apos;s Mirror" hidden="false" id="bc37-cdad-5d44-3bb5" sortIndex="3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="62da-e75c-b6c1-ff48" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6efb-ced0-45a9-3919"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <profiles>
                <profile name="Vantachren&apos;s Mirror" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c0b6-5184-4707-3554">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in the bearer’s unit have the Stealth ability. In addition, each time the bearer’s unit is selected as a target of a charge, subtract 2 from the Charge roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Stealth" id="bbc0-c9a1-fd3e-0ab8" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Eye of Mars" hidden="false" id="61f7-6ab7-1075-2e1c" sortIndex="4">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6186-a573-c9c1-bae1" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5b85-d1fa-6870-2c20"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <profiles>
                <profile name="Eye of Mars" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="569b-e493-234b-e710">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">After both players have deployed their armies, select one unit from your Crusade army and redeploy it. When doing so, you can set that unit up in Strategic Reserves if you wish, regardless of how many units are already in Strategic Reserves.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Legendary Relics" id="4e04-d0f6-4c37-57a8" hidden="false" flatten="false" collapsible="true" sortIndex="3">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Blade of the Dynast" hidden="false" id="7714-0ce5-5269-8188" sortIndex="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="53e5-7d53-38f4-0b7b" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7d9d-958e-d318-666e"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <profiles>
                <profile name="Blade of the Dynast" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8d01-ffb3-cd29-6595">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Improve the Strength, Damage and Armour Penetration characteristics of the bearers melee weapons by 1. Once per battle, in your Charge phase, if your Crusade army is in the Aggressive Strategic Footing, the bearer can activate this Crusade Relic. If it does, until the end of the phase, add 2 to Charge rolls made for the bearer’s unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="increment" value="1" field="ab33-d393-96ce-ccba" scope="parent" affects="self.entries.recursive.profiles.Melee Weapons"/>
                <modifier type="increment" value="1" field="3254-9fe6-d824-513e" scope="parent" affects="self.entries.recursive.profiles.Melee Weapons"/>
                <modifier type="decrement" value="1" field="41a0-1301-112a-e2f2" scope="parent" affects="self.entries.recursive.profiles.Melee Weapons"/>
                <modifier type="append" value="Blade of the Dynast" field="annotation" scope="parent" affects="self.entries.recursive.profiles.Melee Weapons" join=", "/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Noctic Shield" hidden="false" id="04cc-17c4-bd6d-8e59" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f538-cd68-0a25-cd1e" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b96a-dea5-c9b3-950a"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <profiles>
                <profile name="Noctic Shield" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="dac7-332a-c5de-a476">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to the Toughness and Wounds characteristics of the bearer. Once per battle, when an attack targets the bearer’s unit, if your Crusade army is in the Defensive Strategic Footing, the bearer can activate this Crusade Relic. If it does, until the end of the phase, each time an attack is allocated to a model in the bearer’s unit, subtract 1 from the Damage characteristic of that attack.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="increment" value="1" field="d29d-cf75-fc2d-34a4" scope="parent" affects="profiles.Unit"/>
                <modifier type="increment" value="1" field="750a-a2ec-90d3-21fe" scope="parent" affects="profiles.Unit"/>
                <modifier type="append" value="Noctic Shield" field="annotation" scope="parent" affects="profiles.Unit" join=", "/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Rod of the Omnissiah" hidden="false" id="e0bd-eee4-dac7-0a42" sortIndex="3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8b01-0d1b-2f6a-39f8" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f6e2-8930-226c-986b"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <profiles>
                <profile name="Rod of the Omnissiah" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f824-7dc6-a746-2924">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of your Command phase, the bearer regains up to D3 lost wounds. Once per battle, at the start of your Command phase, if your Crusade army is in the Balanced Strategic Footing, the bearer can activate this Crusade Relic. If it does, select one enemy unit within Engagement Range of the bearer. That enemy unit suffers a number of mortal wounds equal to the number of wounds the bearer has regained as a result of this Crusade Relic during the battle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="62af-c6ca-3e51-6bd4" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
    <selectionEntryGroup name="Nachmund Gauntlet Battle Traits" id="460b-5a88-2a6b-2873" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="383e-f0ec-6806-3541" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Monster and Vehicle Units" id="5e60-7726-e85f-d36b" hidden="false" sortIndex="1" flatten="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Reinforced Armour" hidden="false" id="a604-6528-b5dc-bf17" sortIndex="1">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f6f9-68c5-3522-4f7b"/>
              </constraints>
              <profiles>
                <profile name="Reinforced Armour" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="5e8e-d3d0-c89d-9fdb">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time an attack with a Damage characteristic of 1 is allocated to a model in this unit, worsen the Armour Penetration characteristic of that attack by 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Monstrous Momentum" hidden="false" id="1a26-2714-1dea-83a0" sortIndex="2">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="37a8-d1c7-0a2f-acb1"/>
              </constraints>
              <profiles>
                <profile name="Monstrous Momentum" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="e9a5-7960-7beb-dfd6">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2&quot; to the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="increment" value="2" field="e703-ecb6-5ce7-aec1" scope="parent" affects="recursive.profiles.Unit"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Behemoth" hidden="false" id="e770-a657-c726-66a2" sortIndex="3">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5e3d-7eff-fbef-53d2"/>
              </constraints>
              <profiles>
                <profile name="Behemoth" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="e468-f79a-3b70-f881">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2 the Wounds characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="increment" value="2" field="750a-a2ec-90d3-21fe" scope="parent" affects="recursive.profiles.Unit"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Unrelenting" hidden="false" id="a661-75a1-f751-97f0" sortIndex="4">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0cb6-8680-4317-3635"/>
              </constraints>
              <profiles>
                <profile name="Unrelenting" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8f03-3cb1-f1a8-d7d3">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can ignore any or all modifiers to this unit&apos;s Move characteristic. In addition, each time this unit makes a Normal move, models in this unit can move through terrain, but if any do so, after this unit has moved, roll one D6: on a 1-3 this unit is Battle-shocked.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Titan Slayer" hidden="false" id="5330-2146-b445-b72b" sortIndex="5">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1934-9007-3d5c-21e6"/>
              </constraints>
              <profiles>
                <profile name="Titan Slayer" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="2a77-e0d7-b614-bd25">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets a MONSTER or VEHICLE unit, re-roll a Hit roll of 1. If that attack targets a TITANIC unit, you can re-roll the Hit roll instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Talismanic" hidden="false" id="1933-4d3a-6877-5f42" sortIndex="6">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9471-3ee4-b34b-4832"/>
              </constraints>
              <profiles>
                <profile name="Talismanic" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4893-e1c9-0629-a985">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit is Marked for Greatness, it gains an additional 2XP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Infantry Units" id="0f1e-efd3-2d31-cb77" hidden="false" sortIndex="2" flatten="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Grim Survivors" hidden="false" id="061d-f59a-cb51-bbf7" sortIndex="1">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b3d6-5b27-5e4d-f8d4"/>
              </constraints>
              <profiles>
                <profile name="Grim Survivors" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4d37-6bff-0d83-6f4d">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, at the start of any phase, this unit can use this Battle Trait. If it does, unit the end of the phase, models in this unit have the Feel No Pain 5+ ability. If this unit is Below Half-strength when this Battle Trait is used, then until the end of the phase, models in this unit have the Feel No Pain 4+ ability instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Drop Zone Defenders" hidden="false" id="a99b-e841-7680-ce27" sortIndex="2">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="859b-1bca-ed6a-8506"/>
              </constraints>
              <profiles>
                <profile name="Drop Zone Defenders" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9d9d-202f-dee4-bcd9">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While this unit is wholly within your deployment zone, improve the Leadership and Objective Control characteristics of models in this unit by 1. Each time an enemy unit performs a Surgical Deep Strike within 9&quot; of this unit, subtract 1 from that unit&apos;s Deep Strike test result.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Strikemasters" hidden="false" id="0332-de6b-bbd8-7df2" sortIndex="3">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="de2f-79d5-b63f-82c2"/>
              </constraints>
              <profiles>
                <profile name="Strikemasters" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="e392-77e8-f902-2800">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">In the Declare Battle Formations step, you can spend 1 Requisition point; if you do, then until the end of the battle, this unit has the Deep Strike ability and each time this unit performs a Surgical Deep Strike, add 1 to its Deep Strike test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Tempered in Battle" hidden="false" id="7e8c-9906-d2c2-1e3b" sortIndex="4">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6c16-c622-ab0d-4d78"/>
              </constraints>
              <profiles>
                <profile name="Tempered in Battle" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8534-0e36-554a-991c">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, in you Command phase, this unit can use this Battle Trait. If it does, until the end of the turn, this unit is eligible to shoot, declare a charge and perform an Action in a turn in which it Fell Back. In addition, this unit is eligible to perform an Action while it is battle-shocked.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fleet of Foot" hidden="false" id="d681-43b9-489c-7a43" sortIndex="5">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2157-1930-11ee-952e"/>
              </constraints>
              <profiles>
                <profile name="Fleet of Foot" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9177-f5b3-6092-0a86">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can re-roll Advance rolls for this unit and this unit is eligible to perform an action in a turn in which they Advanced. In addition, if this unit is selected to Advance, until the end of the turn, enemy units cannot use the Fire Overwatch Stratagem to shoot at this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Territorial" hidden="false" id="2876-a1e0-5cca-c318" sortIndex="6">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a081-57d2-6f0d-7c1f"/>
              </constraints>
              <profiles>
                <profile name="Territorial" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="cb38-0cf5-c43c-3589">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets a unit that is within range of an objective marker, re-roll a Wound roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Mounted Units" id="9457-3ede-cc1b-c9d3" hidden="false" sortIndex="3" flatten="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Evasive" hidden="false" id="aae4-9903-d5a9-7122" sortIndex="2">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fd02-07f5-978d-0ef2"/>
              </constraints>
              <profiles>
                <profile name="Evasive" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9fcf-ec65-94b3-bf24">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a ranged attack is allocated to a model in this unit, provided this unit did not Remain Stationary in your previous turn, worsen the Armour Penetration characteristic of that attack by 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Cavalry Outriders" hidden="false" id="248b-a66b-dd76-ee80" sortIndex="1">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fd27-4601-1b16-5a64"/>
              </constraints>
              <profiles>
                <profile name="Cavalry Outriders" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6357-c758-c7a1-e014">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Scouts 6&quot; ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Scouts" id="ca1c-477f-1e34-1928" hidden="false" type="rule" targetId="ada6-bac1-ffe0-d6f7">
                  <modifiers>
                    <modifier type="append" value="6&quot;" field="name" join=" "/>
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Shock Cavalry" hidden="false" id="1702-24ed-ba19-d204" sortIndex="3">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d463-34b4-7455-d90f"/>
              </constraints>
              <profiles>
                <profile name="Shock Cavalry" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="5653-53e1-b6b2-c5b9">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets an enemy unit that is below its Starting Strength, add 1 to the Hit roll. In addition, each time a model in this unit makes an attack that targets an enemy unit that is Below Half-strength, add 1 to the Wound roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Jump Pack Units" id="5f1b-cfee-ac0f-f26f" hidden="false" sortIndex="4" flatten="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dda2-bb0a-215e-ad9c" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Sleek Interceptors" hidden="false" id="0ea9-1cff-36c6-3817" sortIndex="1">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8899-69d5-d264-0efb"/>
              </constraints>
              <profiles>
                <profile name="Sleek Interceptors" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4c18-f9a0-a46f-1bb5">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit Advances, do not make an Advance roll for it. Instead, until the end of the phase, add 6&quot; to the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fiery Descent" hidden="false" id="934c-9cc1-9a72-2f9e" sortIndex="2">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d5d7-383f-6d55-f678"/>
              </constraints>
              <profiles>
                <profile name="Fiery Descent" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="bdcf-80ac-234d-c7e9">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, you can target this unit with the Rapid Ingress Stratagem for 0CP. If this unit performs a Surgical Deep Strike when doing so, before any Deep Strike tests are made, roll one D6 for each enemy unit within 6&quot; of your unit: on a 4+, that enemy unit suffers 1 mortal wound.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Take to the Skies" hidden="false" id="6948-1f31-adce-c91c" sortIndex="3">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a7b7-475a-72cf-fcad"/>
              </constraints>
              <profiles>
                <profile name="Take to the Skies" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="bfe2-1b5a-06cd-b814">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, at the end of your opponent&apos;s Fight phase, you can remove this unit from the battlefield and place it into Strategic Reserves.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Beast Units" id="0efe-2415-fadb-b491" hidden="false" sortIndex="5" flatten="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="4c3e-9310-a516-3590" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Hunting Beasts" hidden="false" id="6dcf-0522-1445-caf3" sortIndex="1">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5609-a991-824d-ccbc"/>
              </constraints>
              <profiles>
                <profile name="Hunting Beasts" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="cd81-9631-59b3-fcf9">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can re-roll Advance and Charge rolls made for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Pouncing Predators" hidden="false" id="5579-e805-8a44-40f0" sortIndex="2">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="18a0-57d2-9b86-6a9c"/>
              </constraints>
              <profiles>
                <profile name="Pouncing Predators" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1edc-0f62-745c-8903">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can target this unit with the Heroic Intervention Stratagem for 0CP, and each time you do so, until the end of the turn, this unit has the Fights First ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Enhanced Endurance" hidden="false" id="fe63-0590-664a-a47e" sortIndex="3">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d682-262d-6af9-1624"/>
              </constraints>
              <profiles>
                <profile name="Enhanced Endurance" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8be9-735a-074f-1898">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to the Toughness characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="increment" value="1" field="d29d-cf75-fc2d-34a4" scope="parent" affects="recursive.profiles.Unit"/>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Any Unit" id="609d-57b1-72ed-bc02" hidden="false" sortIndex="6">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Stealthy Arrival" hidden="false" id="4b49-dd75-4450-de5e" sortIndex="2">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1f44-2ea8-3608-c8d0"/>
              </constraints>
              <profiles>
                <profile name="Stealthy Arrival" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="0d2c-b32f-1ff5-4d58">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit is set up on the battlefield using the Deep Strike ability, until the start of your next turn, this unit has the Stealth ability and enemy units cannot use the Fire Overwatch Stratagem to shoot at this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Drop Zone Veterans" hidden="false" id="6b0e-7ee8-0f79-20a6" sortIndex="1">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="219d-e671-f5b8-dc79"/>
              </constraints>
              <profiles>
                <profile name="Drop Zone Veterans" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4347-11af-0020-887a">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit is set up on the battlefield using the Deep Strike ability, until the end of the turn, each time a model in this unit makes an attack, re-roll a Hit roll of 1 and re-roll a Wound roll of 1. Each time this unit performs a Surgical Deep Strike, you can re-roll the Deep Strike test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Precision Insertion" hidden="false" id="3bec-01b1-8f64-5280" sortIndex="3">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="XP" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0160-5b7f-86db-c778"/>
              </constraints>
              <profiles>
                <profile name="Precision Insertion" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c487-c408-46f6-4309">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, when this unit is set up on the battlefield using the Deep Strike ability, it can perform a Precision Insertion. If it does, this unit can be set up anywhere on the battlefield that is more than 6&quot; horizontally away from all enemy units, but until the end of the turn, it is not eligible to declare a charge. Each time this unit performs a Surgical Deep Strike, add 2 to the Deep Strike test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Nachmund Gauntlet Crusade Relics" id="a62d-e6a6-d9c2-40a4" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="383e-f0ec-6806-3541" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedInfoGroups>
    <infoGroup name="Feel No Pain 5+" id="8a4b-57b8-c4f4-ba03" hidden="false">
      <infoLinks>
        <infoLink name="Feel No Pain" id="5e49-829b-9b3f-d42e" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb"/>
      </infoLinks>
      <profiles>
        <profile name="Feel No Pain 5+" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7fe0-0a9b-accc-230a">
          <characteristics>
            <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This model has the Feel No Pain 5+ ability.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>Single model</comment>
    </infoGroup>
    <infoGroup name="Feel No Pain 4+" id="2425-d48d-bb98-29c9" hidden="false">
      <infoLinks>
        <infoLink name="Feel No Pain" id="01cb-db1b-46fe-17e6" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb"/>
      </infoLinks>
      <profiles>
        <profile name="Feel No Pain 4+" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1b52-9c42-049a-f04b">
          <characteristics>
            <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This model has the Feel No Pain 4+ ability against mortal wounds.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>Single model vs mortal wounds</comment>
    </infoGroup>
    <infoGroup name="Feel No Pain 6+" id="d213-0347-b195-cd21" hidden="false">
      <infoLinks>
        <infoLink name="Feel No Pain" id="1fed-4b06-089c-d26c" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb"/>
      </infoLinks>
      <profiles>
        <profile name="Feel No Pain 6+" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ae25-5896-0ce9-6a20">
          <characteristics>
            <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This model has the Feel No Pain 6+ ability.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <comment>Single model</comment>
    </infoGroup>
  </sharedInfoGroups>
</gameSystem>
