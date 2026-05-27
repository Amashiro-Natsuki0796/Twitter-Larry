.class public final Lcom/x/dm/core/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dm.core.DmDatabaseImpl$Schema$create$1"
    f = "DmDatabaseImpl.kt"
    l = {
        0x59,
        0x62,
        0x63,
        0x64,
        0x68,
        0x69,
        0x73,
        0x74,
        0x75,
        0x78,
        0x7c,
        0x80,
        0x86,
        0x87,
        0x8d,
        0x8e,
        0x9a,
        0xa0,
        0xac,
        0xad,
        0xae,
        0xba,
        0xbe,
        0xc2,
        0xc3,
        0xca,
        0xce,
        0xd6,
        0xdf,
        0xe0,
        0xe9,
        0xea,
        0xf2,
        0xf9,
        0xfa,
        0x101,
        0x105,
        0x109,
        0x10d,
        0x111,
        0x115,
        0x119,
        0x127,
        0x128,
        0x136,
        0x137,
        0x145,
        0x146,
        0x154,
        0x155,
        0x163,
        0x164,
        0x172,
        0x173,
        0x179,
        0x17a,
        0x17b,
        0x182,
        0x187,
        0x18a,
        0x18d,
        0x18e,
        0x191,
        0x197,
        0x19a,
        0x19b,
        0x19e,
        0x1a5,
        0x1a8,
        0x1a9,
        0x1b1,
        0x1b8,
        0x1c0,
        0x1c1,
        0x1c3,
        0x1c4,
        0x1c6,
        0x1c9,
        0x1cb,
        0x1cd,
        0x1d4,
        0x1d9,
        0x1da,
        0x1db,
        0x1de,
        0x1e0,
        0x1e3,
        0x1e5,
        0x1e7,
        0x1e8,
        0x1f3,
        0x1fb,
        0x1fc,
        0x204,
        0x206,
        0x211,
        0x213,
        0x221,
        0x222,
        0x230,
        0x231,
        0x232,
        0x233,
        0x236,
        0x239,
        0x241,
        0x243,
        0x246,
        0x248,
        0x249,
        0x24b,
        0x24e,
        0x24f,
        0x258,
        0x259,
        0x25a,
        0x25b,
        0x25f,
        0x275,
        0x276,
        0x27a,
        0x27b,
        0x27f,
        0x283,
        0x287,
        0x29f,
        0x2a0,
        0x2a1,
        0x2a5,
        0x2a9,
        0x2ad,
        0x2b1,
        0x2b5,
        0x2b9,
        0x2bd,
        0x2c1,
        0x2c5,
        0x2c9,
        0x2cd,
        0x2d1,
        0x2d5,
        0x2d9,
        0x2dd,
        0x2e1,
        0x2e5,
        0x2e9,
        0x2ed,
        0x2f1,
        0x2f8,
        0x2ff,
        0x300,
        0x301,
        0x305,
        0x30c,
        0x30d,
        0x311,
        0x318,
        0x319,
        0x31d,
        0x324,
        0x327,
        0x32a,
        0x32d,
        0x330,
        0x332,
        0x335,
        0x337,
        0x339,
        0x33c,
        0x33f,
        0x340,
        0x342,
        0x344,
        0x347,
        0x34b,
        0x34f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lapp/cash/sqldelight/driver/android/l;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/driver/android/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dm/core/a;->r:Lapp/cash/sqldelight/driver/android/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/x/dm/core/a;

    iget-object v1, p0, Lcom/x/dm/core/a;->r:Lapp/cash/sqldelight/driver/android/l;

    invoke-direct {v0, v1, p1}, Lcom/x/dm/core/a;-><init>(Lapp/cash/sqldelight/driver/android/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/x/dm/core/a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/core/a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/x/dm/core/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dm/core/a;->q:I

    const-string v2, "DROP TABLE dm_public_key_cache"

    const-string v3, "DROP TABLE dm_fetched_range"

    const-string v4, "CREATE TABLE IF NOT EXISTS dm_entry(\n    entry_id TEXT PRIMARY KEY NOT NULL,\n    conversation_id TEXT NOT NULL,\n    conversation_token TEXT,\n    sequence_number INTEGER,\n    timestamp INTEGER NOT NULL,\n    entry_type TEXT NOT NULL,\n    contents BLOB NOT NULL,\n    sender_id INTEGER NOT NULL\n)"

    const-string v5, "DROP TABLE temp_entry"

    const-string v6, "DROP TABLE dm_conversation_keys"

    const-string v7, "DROP TABLE dm_conversation"

    const-string v8, "DROP TABLE dm_message"

    const-string v9, "DROP TABLE dm_entry"

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/x/dm/core/a;->r:Lapp/cash/sqldelight/driver/android/l;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_af

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_ae

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_ad

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_ac

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_ab

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_aa

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a9

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a8

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a7

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a6

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a5

    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a4

    :pswitch_c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a3

    :pswitch_d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a2

    :pswitch_e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a1

    :pswitch_f
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a0

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9f

    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9e

    :pswitch_12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9d

    :pswitch_13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9c

    :pswitch_14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9b

    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9a

    :pswitch_16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_99

    :pswitch_17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_98

    :pswitch_18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_97

    :pswitch_19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_96

    :pswitch_1a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_95

    :pswitch_1b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_94

    :pswitch_1c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_93

    :pswitch_1d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_92

    :pswitch_1e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_91

    :pswitch_1f
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_90

    :pswitch_20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8f

    :pswitch_21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8e

    :pswitch_22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8d

    :pswitch_23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8c

    :pswitch_24
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8b

    :pswitch_25
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8a

    :pswitch_26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_89

    :pswitch_27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_88

    :pswitch_28
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_87

    :pswitch_29
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_86

    :pswitch_2a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_85

    :pswitch_2b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_84

    :pswitch_2c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_83

    :pswitch_2d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_82

    :pswitch_2e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_81

    :pswitch_2f
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_80

    :pswitch_30
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7f

    :pswitch_31
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7e

    :pswitch_32
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7d

    :pswitch_33
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7c

    :pswitch_34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7b

    :pswitch_35
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7a

    :pswitch_36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_79

    :pswitch_37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_78

    :pswitch_38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_77

    :pswitch_39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_76

    :pswitch_3a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_75

    :pswitch_3b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_74

    :pswitch_3c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_73

    :pswitch_3d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_72

    :pswitch_3e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_71

    :pswitch_3f
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_70

    :pswitch_40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6f

    :pswitch_41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6e

    :pswitch_42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6d

    :pswitch_43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6c

    :pswitch_44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6b

    :pswitch_45
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6a

    :pswitch_46
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_69

    :pswitch_47
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_68

    :pswitch_48
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_67

    :pswitch_49
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_66

    :pswitch_4a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_65

    :pswitch_4b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_64

    :pswitch_4c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_63

    :pswitch_4d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_62

    :pswitch_4e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_61

    :pswitch_4f
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_60

    :pswitch_50
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5f

    :pswitch_51
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5e

    :pswitch_52
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5d

    :pswitch_53
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5c

    :pswitch_54
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5b

    :pswitch_55
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5a

    :pswitch_56
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_59

    :pswitch_57
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_58

    :pswitch_58
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_57

    :pswitch_59
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_56

    :pswitch_5a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_55

    :pswitch_5b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_54

    :pswitch_5c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_53

    :pswitch_5d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_52

    :pswitch_5e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_51

    :pswitch_5f
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_50

    :pswitch_60
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_61
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_62
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_63
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4c

    :pswitch_64
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_65
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4a

    :pswitch_66
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_49

    :pswitch_67
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_48

    :pswitch_68
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_47

    :pswitch_69
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_6a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_45

    :pswitch_6b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_44

    :pswitch_6c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_43

    :pswitch_6d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_42

    :pswitch_6e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_41

    :pswitch_6f
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_40

    :pswitch_70
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :pswitch_71
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :pswitch_72
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3d

    :pswitch_73
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :pswitch_74
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :pswitch_75
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :pswitch_76
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_39

    :pswitch_77
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_38

    :pswitch_78
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_37

    :pswitch_79
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_36

    :pswitch_7a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_7b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_34

    :pswitch_7c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_33

    :pswitch_7d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_32

    :pswitch_7e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_31

    :pswitch_7f
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_30

    :pswitch_80
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :pswitch_81
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_82
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_83
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_84
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_85
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_86
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_87
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_88
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_89
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_8a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_8b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_8c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_8d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_8e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_8f
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_90
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_91
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_92
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_93
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_94
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_95
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_96
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_97
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_98
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_99
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_9a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_9b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_9c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_9d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_9e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_9f
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_a0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_a1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_a2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_a3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_a4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_aa
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_ab
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_ac
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_ad
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_ae
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_af
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p1, "CREATE TABLE IF NOT EXISTS dm_message(\n    message_id INTEGER PRIMARY KEY NOT NULL,\n    conversation_id TEXT NOT NULL,\n    conversation_token TEXT NOT NULL,\n    sequence_number TEXT,\n    message_text TEXT\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_message2(\n    message_id INTEGER PRIMARY KEY NOT NULL,\n    conversation_id TEXT NOT NULL,\n    conversation_token TEXT,\n    sequence_number TEXT,\n    message_text TEXT\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    invoke-static {v11, v10, v8}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    const-string p1, "ALTER TABLE dm_message2 RENAME TO dm_message"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    const-string p1, "ALTER TABLE dm_message\n    ADD COLUMN timestamp INTEGER NOT NULL DEFAULT 0"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/4 v1, 0x5

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    invoke-static {v11, v10, v8}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_message(\n    message_id TEXT PRIMARY KEY NOT NULL,\n    conversation_id TEXT NOT NULL,\n    conversation_token TEXT,\n    sequence_number TEXT,\n    timestamp INTEGER NOT NULL,\n    message_text TEXT\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/4 v1, 0x7

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    const-string p1, "CREATE INDEX seq_num_index ON dm_message(sequence_number)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x8

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_7
    const-string p1, "CREATE INDEX conv_id_index ON dm_message(conversation_id)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x9

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_8
    const-string p1, "CREATE INDEX conv_id_and_timestamp_index ON dm_message(conversation_id, timestamp)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xa

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_9
    const-string p1, "ALTER TABLE dm_message\n    ADD COLUMN status TEXT NOT NULL DEFAULT \'\'"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xb

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_a
    const-string p1, "ALTER TABLE dm_message\n    ADD COLUMN sender_id INTEGER NOT NULL DEFAULT 0"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xc

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_b
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_conversation(\n    conversation_id TEXT PRIMARY KEY NOT NULL,\n    last_read_sequence_number TEXT\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xd

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_c
    invoke-static {v11, v10, v7}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xe

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_d
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_conversation(\n    conversation_id TEXT PRIMARY KEY NOT NULL,\n    last_read_sequence_number INTEGER\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xf

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_e
    invoke-static {v11, v10, v8}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x10

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_f
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_message(\n    message_id TEXT PRIMARY KEY NOT NULL,\n    conversation_id TEXT NOT NULL,\n    conversation_token TEXT,\n    sequence_number INTEGER,\n    timestamp INTEGER NOT NULL,\n    message_text TEXT,\n    status TEXT NOT NULL,\n    sender_id INTEGER NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x11

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_10
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_group_participant(\n    conversation_id TEXT NOT NULL,\n    user_id INTEGER NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x12

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_11
    invoke-static {v11, v10, v4}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x13

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_12
    invoke-static {v11, v10, v8}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x14

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_13
    invoke-static {v11, v10, v9}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x15

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    :goto_14
    invoke-static {v11, v10, v4}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x16

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_15
    const-string p1, "ALTER TABLE dm_conversation\nADD COLUMN custom_avatar_url TEXT"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x17

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_16
    const-string p1, "ALTER TABLE dm_conversation\nADD COLUMN custom_title TEXT"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x18

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    :cond_17
    :goto_17
    const-string p1, "DROP TABLE dm_group_participant"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x19

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_18
    :goto_18
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_group_participant(\n    conversation_id TEXT NOT NULL,\n    user_id INTEGER NOT NULL,\n    PRIMARY KEY (conversation_id, user_id)\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x1a

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_19
    :goto_19
    const-string p1, "ALTER TABLE dm_group_participant\nADD COLUMN is_admin INTEGER NOT NULL DEFAULT 0"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x1b

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    :cond_1a
    :goto_1a
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_public_keys(\n    user_id INTEGER NOT NULL,\n    public_key TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    PRIMARY KEY (user_id, timestamp)\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x1c

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    return-object v0

    :cond_1b
    :goto_1b
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_conversation_keys(\n    conversation_id TEXT NOT NULL,\n    encrypted_key TEXT NOT NULL,\n    cleartext_key TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    PRIMARY KEY (conversation_id, timestamp)\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x1d

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    :cond_1c
    :goto_1c
    invoke-static {v11, v10, v6}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x1e

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    return-object v0

    :cond_1d
    :goto_1d
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_conversation_keys(\n    conversation_id TEXT NOT NULL,\n    encrypted_key BLOB NOT NULL,\n    cleartext_key TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    PRIMARY KEY (conversation_id, timestamp)\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x1f

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    :cond_1e
    :goto_1e
    invoke-static {v11, v10, v6}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x20

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    return-object v0

    :cond_1f
    :goto_1f
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_conversation_keys(\n    conversation_id TEXT NOT NULL,\n    key_bytes BLOB NOT NULL,\n    version TEXT NOT NULL,\n    PRIMARY KEY (conversation_id, version)\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x21

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_20

    return-object v0

    :cond_20
    :goto_20
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_my_keypairs(\n    version TEXT NOT NULL PRIMARY KEY,\n    private_key_bytes BLOB NOT NULL,\n    public_key_bytes BLOB NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x22

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_21

    return-object v0

    :cond_21
    :goto_21
    const-string p1, "DROP TABLE dm_public_keys"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x23

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    return-object v0

    :cond_22
    :goto_22
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_raw_message_events(\n    sequence_number INTEGER NOT NULL PRIMARY KEY,\n    bytes BLOB NOT NULL,\n    processed INTEGER NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x24

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_23

    return-object v0

    :cond_23
    :goto_23
    const-string p1, "ALTER TABLE dm_conversation\nADD COLUMN last_recipient_read_sequence_number INTEGER NOT NULL DEFAULT 0"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x25

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    return-object v0

    :cond_24
    :goto_24
    const-string p1, "ALTER TABLE dm_raw_message_events\nADD COLUMN conversation_id TEXT"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x26

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    :cond_25
    :goto_25
    const-string p1, "ALTER TABLE dm_entry\nADD COLUMN ttl_msec INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x27

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_26

    return-object v0

    :cond_26
    :goto_26
    const-string p1, "ALTER TABLE dm_conversation\nADD COLUMN default_ttl_msec INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x28

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_27

    return-object v0

    :cond_27
    :goto_27
    const-string p1, "ALTER TABLE dm_conversation\nADD COLUMN ttl_msec_seq_num INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x29

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_28

    return-object v0

    :cond_28
    :goto_28
    const-string p1, "ALTER TABLE dm_entry\nADD COLUMN delivered_at_msec INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x2a

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    return-object v0

    :cond_29
    :goto_29
    const-string p1, "CREATE TABLE IF NOT EXISTS temp_entry(\n    entry_id TEXT PRIMARY KEY NOT NULL,\n    conversation_id TEXT NOT NULL,\n    conversation_token TEXT,\n    sequence_number INTEGER,\n    timestamp INTEGER NOT NULL,\n    entry_type TEXT NOT NULL,\n    contents BLOB NOT NULL,\n    sender_id INTEGER NOT NULL,\n    ttl_msec INTEGER,\n    delivered_at_msec INTEGER NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x2b

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2a

    return-object v0

    :cond_2a
    :goto_2a
    invoke-static {v11, v10, v9}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x2c

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    return-object v0

    :cond_2b
    :goto_2b
    const-string p1, "CREATE TABLE dm_entry(\n    entry_id TEXT PRIMARY KEY NOT NULL,\n    conversation_id TEXT NOT NULL,\n    conversation_token TEXT,\n    sequence_number INTEGER,\n    timestamp INTEGER NOT NULL,\n    entry_type TEXT NOT NULL,\n    contents BLOB NOT NULL,\n    sender_id INTEGER NOT NULL,\n    ttl_msec INTEGER,\n    delivered_at INTEGER NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x2d

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2c

    return-object v0

    :cond_2c
    :goto_2c
    invoke-static {v11, v10, v5}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x2e

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2d

    return-object v0

    :cond_2d
    :goto_2d
    const-string p1, "CREATE TABLE IF NOT EXISTS temp_entry(\n    entry_id TEXT PRIMARY KEY NOT NULL,\n    conversation_id TEXT NOT NULL,\n    conversation_token TEXT,\n    sequence_number INTEGER,\n    timestamp INTEGER NOT NULL,\n    entry_type TEXT NOT NULL,\n    contents BLOB NOT NULL,\n    sender_id INTEGER NOT NULL,\n    ttl_msec INTEGER,\n    delivered_at_msec INTEGER\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x2f

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    return-object v0

    :cond_2e
    :goto_2e
    invoke-static {v11, v10, v9}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x30

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2f

    return-object v0

    :cond_2f
    :goto_2f
    const-string p1, "CREATE TABLE dm_entry(\n    entry_id TEXT PRIMARY KEY NOT NULL,\n    conversation_id TEXT NOT NULL,\n    conversation_token TEXT,\n    sequence_number INTEGER,\n    timestamp INTEGER NOT NULL,\n    entry_type TEXT NOT NULL,\n    contents BLOB NOT NULL,\n    sender_id INTEGER NOT NULL,\n    ttl_msec INTEGER,\n    delivered_at INTEGER\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x31

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_30

    return-object v0

    :cond_30
    :goto_30
    invoke-static {v11, v10, v5}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x32

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    return-object v0

    :cond_31
    :goto_31
    const-string p1, "CREATE TABLE IF NOT EXISTS temp_entry(\n    entry_id TEXT PRIMARY KEY NOT NULL,\n    conversation_id TEXT NOT NULL,\n    conversation_token TEXT,\n    sequence_number INTEGER,\n    timestamp INTEGER NOT NULL,\n    entry_type TEXT NOT NULL,\n    contents BLOB NOT NULL,\n    sender_id INTEGER NOT NULL,\n    ttl_msec INTEGER,\n    ttl_started_at_msec INTEGER\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x33

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_32

    return-object v0

    :cond_32
    :goto_32
    invoke-static {v11, v10, v9}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x34

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_33

    return-object v0

    :cond_33
    :goto_33
    const-string p1, "CREATE TABLE dm_entry(\n    entry_id TEXT PRIMARY KEY NOT NULL,\n    conversation_id TEXT NOT NULL,\n    conversation_token TEXT,\n    sequence_number INTEGER,\n    timestamp INTEGER NOT NULL,\n    entry_type TEXT NOT NULL,\n    contents BLOB NOT NULL,\n    sender_id INTEGER NOT NULL,\n    ttl_msec INTEGER,\n    ttl_started_at_msec INTEGER\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x35

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_34

    return-object v0

    :cond_34
    :goto_34
    invoke-static {v11, v10, v5}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x36

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_35

    return-object v0

    :cond_35
    :goto_35
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_key_material(\n    tag TEXT PRIMARY KEY NOT NULL,\n    bytes BLOB NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x37

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_36

    return-object v0

    :cond_36
    :goto_36
    invoke-static {v11, v10, v6}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x38

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    return-object v0

    :cond_37
    :goto_37
    const-string p1, "DROP TABLE dm_my_keypairs"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x39

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_38

    return-object v0

    :cond_38
    :goto_38
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_conversation_key_versions(\n    conversation_id TEXT NOT NULL,\n    version TEXT NOT NULL,\n    PRIMARY KEY (conversation_id, version)\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x3a

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_39

    return-object v0

    :cond_39
    :goto_39
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_my_keypair_versions(\n    version TEXT NOT NULL PRIMARY KEY\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x3b

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3a

    return-object v0

    :cond_3a
    :goto_3a
    const-string p1, "ALTER TABLE dm_group_participant ADD COLUMN is_current_member INTEGER NOT NULL DEFAULT 1"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x3c

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3b

    return-object v0

    :cond_3b
    :goto_3b
    const-string p1, "ALTER TABLE dm_group_participant ADD COLUMN last_seen_sequence_number INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x3d

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3c

    return-object v0

    :cond_3c
    :goto_3c
    const-string p1, "ALTER TABLE dm_entry ADD COLUMN message_status TEXT"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x3e

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3d

    return-object v0

    :cond_3d
    :goto_3d
    const-string p1, "ALTER TABLE dm_conversation ADD COLUMN marked_unread_by_me INTEGER NOT NULL DEFAULT 0"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x3f

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3e

    return-object v0

    :cond_3e
    :goto_3e
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_latest_sequence_number(\n    id INTEGER NOT NULL PRIMARY KEY,\n    sequence_number INTEGER\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x40

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3f

    return-object v0

    :cond_3f
    :goto_3f
    const-string p1, "ALTER TABLE dm_conversation ADD COLUMN needs_ckey_rotation INTEGER NOT NULL DEFAULT 0"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x41

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_40

    return-object v0

    :cond_40
    :goto_40
    const-string p1, "ALTER TABLE dm_conversation ADD COLUMN muted INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x42

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_41

    return-object v0

    :cond_41
    :goto_41
    const-string p1, "ALTER TABLE dm_raw_message_events ADD COLUMN blocked_on_sequence_numbers TEXT"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x43

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_42

    return-object v0

    :cond_42
    :goto_42
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_blocked_processing_raw_events(\n    blocked_sequence_number INTEGER NOT NULL,\n    blocked_by_sequence_number INTEGER NOT NULL,\n    PRIMARY KEY (blocked_sequence_number, blocked_by_sequence_number)\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x44

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_43

    return-object v0

    :cond_43
    :goto_43
    const-string p1, "CREATE INDEX blocked_by_idx ON dm_blocked_processing_raw_events(blocked_by_sequence_number)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x45

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_44

    return-object v0

    :cond_44
    :goto_44
    const-string p1, "DROP TABLE dm_raw_message_events"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x46

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_45

    return-object v0

    :cond_45
    :goto_45
    const-string p1, "CREATE TABLE dm_raw_message_events(\n    sequence_number INTEGER NOT NULL PRIMARY KEY,\n    bytes BLOB NOT NULL,\n    processed INTEGER NOT NULL,\n    conversation_id TEXT\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x47

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_46

    return-object v0

    :cond_46
    :goto_46
    const-string p1, "CREATE TABLE IF NOT EXISTS recently_used_emoji(\n    emoji TEXT PRIMARY KEY NOT NULL,\n    count INTEGER NOT NULL DEFAULT 0,\n    last_used_timestamp INTEGER NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x48

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_47

    return-object v0

    :cond_47
    :goto_47
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_fetched_range(\n    id TEXT NOT NULL PRIMARY KEY,\n    type TEXT NOT NULL,\n    min INTEGER NOT NULL,\n    max INTEGER NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x49

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_48

    return-object v0

    :cond_48
    :goto_48
    const-string p1, "CREATE INDEX fetched_range_type ON dm_fetched_range(type)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x4a

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_49

    return-object v0

    :cond_49
    :goto_49
    const-string p1, "ALTER TABLE dm_fetched_range ADD COLUMN has_more INTEGER NOT NULL DEFAULT 0"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x4b

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4a

    return-object v0

    :cond_4a
    :goto_4a
    const-string p1, "ALTER TABLE dm_fetched_range ADD COLUMN conv_id TEXT"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x4c

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4b

    return-object v0

    :cond_4b
    :goto_4b
    const-string p1, "ALTER TABLE dm_raw_message_events ADD COLUMN blocked_by_ckey_version TEXT"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x4d

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4c

    return-object v0

    :cond_4c
    :goto_4c
    const-string p1, "CREATE INDEX blocked_by_ckey_index ON dm_raw_message_events(blocked_by_ckey_version)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x4e

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4d

    return-object v0

    :cond_4d
    :goto_4d
    const-string p1, "ALTER TABLE dm_conversation ADD COLUMN deleted INTEGER NOT NULL DEFAULT 0"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x4f

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4e

    return-object v0

    :cond_4e
    :goto_4e
    const-string p1, "ALTER TABLE dm_conversation ADD COLUMN encrypted_custom_title TEXT"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x50

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4f

    return-object v0

    :cond_4f
    :goto_4f
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_conversation_key_versions2(\n    conversation_id TEXT NOT NULL,\n    version INTEGER NOT NULL,\n    PRIMARY KEY (conversation_id, version)\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x51

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_50

    return-object v0

    :cond_50
    :goto_50
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_my_keypair_versions2(\n    version INTEGER NOT NULL PRIMARY KEY\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x52

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_51

    return-object v0

    :cond_51
    :goto_51
    const-string p1, "DROP TABLE dm_conversation_key_versions"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x53

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_52

    return-object v0

    :cond_52
    :goto_52
    const-string p1, "DROP TABLE dm_my_keypair_versions"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x54

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_53

    return-object v0

    :cond_53
    :goto_53
    const-string p1, "ALTER TABLE dm_conversation_key_versions2 RENAME TO dm_conversation_key_versions"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x55

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_54

    return-object v0

    :cond_54
    :goto_54
    const-string p1, "ALTER TABLE dm_my_keypair_versions2 RENAME TO dm_my_keypair_versions"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x56

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_55

    return-object v0

    :cond_55
    :goto_55
    const-string p1, "ALTER TABLE dm_raw_message_events ADD COLUMN blocked_by_private_key_version TEXT"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x57

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_56

    return-object v0

    :cond_56
    :goto_56
    const-string p1, "ALTER TABLE dm_conversation ADD COLUMN deleted_at_sequence_number TEXT"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x58

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_57

    return-object v0

    :cond_57
    :goto_57
    const-string p1, "ALTER TABLE dm_raw_message_events ADD COLUMN failed_conv_key_version TEXT"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x59

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_58

    return-object v0

    :cond_58
    :goto_58
    invoke-static {v11, v10, v3}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x5a

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_59

    return-object v0

    :cond_59
    :goto_59
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_fetched_range(\n    id TEXT NOT NULL PRIMARY KEY,\n    type TEXT NOT NULL,\n    min INTEGER NOT NULL,\n    max INTEGER NOT NULL,\n    has_more INTEGER NOT NULL,\n    conv_id TEXT,\n    session_id TEXT NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x5b

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5a

    return-object v0

    :cond_5a
    :goto_5a
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_public_key_cache(\n    user_id_and_version TEXT NOT NULL,\n    user_id INTEGER NOT NULL,\n    version INTEGER NOT NULL,\n    bytes BLOB NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x5c

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5b

    return-object v0

    :cond_5b
    :goto_5b
    invoke-static {v11, v10, v2}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x5d

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5c

    return-object v0

    :cond_5c
    :goto_5c
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_public_key_cache(\n    user_id_and_version TEXT NOT NULL PRIMARY KEY,\n    user_id INTEGER NOT NULL,\n    version INTEGER NOT NULL,\n    bytes BLOB NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x5e

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5d

    return-object v0

    :cond_5d
    :goto_5d
    const-string p1, "CREATE INDEX pubkey_cache_by_user ON dm_public_key_cache(user_id)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x5f

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5e

    return-object v0

    :cond_5e
    :goto_5e
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_entry_signature_verification(\n    entry_id TEXT NOT NULL PRIMARY KEY,\n    conv_id TEXT NOT NULL,\n    for_message_sequence_number INTEGER NOT NULL,\n    sender_id INTEGER NOT NULL,\n    entry_contents BLOB, -- nulled out after processing to save space\n    signature BLOB, -- nulled out after processing to save space\n    result TEXT NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x60

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5f

    return-object v0

    :cond_5f
    :goto_5f
    const-string p1, "ALTER TABLE dm_conversation ADD COLUMN conversation_token TEXT"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x61

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_60

    return-object v0

    :cond_60
    :goto_60
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_entry2(\n    entry_id TEXT NOT NULL PRIMARY KEY,\n    conversation_id TEXT NOT NULL,\n    sequence_number INTEGER,\n    timestamp INTEGER NOT NULL,\n    entry_type TEXT NOT NULL,\n    contents BLOB NOT NULL,\n    sender_id INTEGER NOT NULL,\n    ttl_msec INTEGER,\n    ttl_started_at_msec INTEGER,\n    message_status TEXT\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x62

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_61

    return-object v0

    :cond_61
    :goto_61
    invoke-static {v11, v10, v9}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x63

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_62

    return-object v0

    :cond_62
    :goto_62
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_entry(\n    entry_id TEXT NOT NULL PRIMARY KEY,\n    conversation_id TEXT NOT NULL,\n    sequence_number INTEGER,\n    timestamp INTEGER NOT NULL,\n    entry_type TEXT NOT NULL,\n    contents BLOB NOT NULL,\n    sender_id INTEGER NOT NULL,\n    ttl_msec INTEGER,\n    ttl_started_at_msec INTEGER,\n    message_status TEXT\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x64

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_63

    return-object v0

    :cond_63
    :goto_63
    const-string p1, "DROP TABLE dm_entry2"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x65

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_64

    return-object v0

    :cond_64
    :goto_64
    const-string p1, "CREATE INDEX seq_num_index2 ON dm_entry(sequence_number)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x66

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_65

    return-object v0

    :cond_65
    :goto_65
    const-string p1, "CREATE INDEX conv_id_index2 ON dm_entry(conversation_id)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x67

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_66

    return-object v0

    :cond_66
    :goto_66
    const-string p1, "CREATE INDEX conv_id_with_sorting ON dm_entry(conversation_id, timestamp, sequence_number)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x68

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_67

    return-object v0

    :cond_67
    :goto_67
    const-string p1, "ALTER TABLE dm_conversation ADD COLUMN conversation_token_sequence_number INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x69

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_68

    return-object v0

    :cond_68
    :goto_68
    const-string p1, "CREATE TABLE dm_mark_read_event(\n    event_sequence_number INTEGER NOT NULL PRIMARY KEY,\n    conversation_id TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    seen_until_sequence_number INTEGER NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x6a

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_69

    return-object v0

    :cond_69
    :goto_69
    const-string p1, "CREATE INDEX mark_read_by_conv ON dm_mark_read_event(conversation_id)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x6b

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6a

    return-object v0

    :cond_6a
    :goto_6a
    const-string p1, "ALTER TABLE dm_group_participant ADD COLUMN is_membership_pending INTEGER NOT NULL DEFAULT 0"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x6c

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6b

    return-object v0

    :cond_6b
    :goto_6b
    const-string p1, "ALTER TABLE dm_conversation ADD COLUMN invite_expires_at_msec INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x6d

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6c

    return-object v0

    :cond_6c
    :goto_6c
    const-string p1, "ALTER TABLE dm_conversation ADD COLUMN invite_url TEXT"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x6e

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6d

    return-object v0

    :cond_6d
    :goto_6d
    const-string p1, "ALTER TABLE dm_conversation ADD COLUMN invite_affiliate_id INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x6f

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6e

    return-object v0

    :cond_6e
    :goto_6e
    const-string p1, "ALTER TABLE dm_public_key_cache ADD COLUMN purpose TEXT NOT NULL DEFAULT \'Identity\'"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x70

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6f

    return-object v0

    :cond_6f
    :goto_6f
    invoke-static {v11, v10, v2}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x71

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_70

    return-object v0

    :cond_70
    :goto_70
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_public_key_cache(\n    synthetic_primary_key TEXT NOT NULL PRIMARY KEY,\n    user_id INTEGER NOT NULL,\n    version INTEGER NOT NULL,\n    bytes BLOB NOT NULL,\n    purpose TEXT NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x72

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_71

    return-object v0

    :cond_71
    :goto_71
    const-string p1, "ALTER TABLE dm_entry ADD COLUMN plain_text TEXT"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x73

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_72

    return-object v0

    :cond_72
    :goto_72
    const-string p1, "DROP TRIGGER IF EXISTS dm_entry_ad"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x74

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_73

    return-object v0

    :cond_73
    :goto_73
    const-string p1, "DROP TABLE IF EXISTS conversation_search_fts"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x75

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_74

    return-object v0

    :cond_74
    :goto_74
    const-string p1, "ALTER TABLE dm_entry\nADD COLUMN has_attachment INTEGER DEFAULT 0"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x76

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_75

    return-object v0

    :cond_75
    :goto_75
    const-string p1, "CREATE TABLE dm_conversation2 (\n\tconversation_id TEXT PRIMARY KEY NOT NULL,\n\tlast_read_sequence_number INTEGER,\n\tcustom_avatar_url TEXT,\n\tcustom_title TEXT,\n\tlast_recipient_read_sequence_number INTEGER NOT NULL DEFAULT 0,\n\tdefault_ttl_msec INTEGER,\n\tttl_msec_seq_num INTEGER,\n\tmarked_unread_by_me INTEGER NOT NULL DEFAULT 0,\n\tneeds_ckey_rotation INTEGER NOT NULL DEFAULT 0,\n\tmuted INTEGER,\n\tdeleted INTEGER NOT NULL DEFAULT 0,\n\tencrypted_custom_title TEXT,\n\tdeleted_at_sequence_number INTEGER,\n\tconversation_token TEXT,\n\tconversation_token_sequence_number INTEGER,\n\tinvite_expires_at_msec INTEGER,\n\tinvite_url TEXT,\n\tinvite_affiliate_id INTEGER\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x77

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_76

    return-object v0

    :cond_76
    :goto_76
    invoke-static {v11, v10, v7}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x78

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_77

    return-object v0

    :cond_77
    :goto_77
    const-string p1, "ALTER TABLE dm_conversation2\nRENAME TO dm_conversation"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x79

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_78

    return-object v0

    :cond_78
    :goto_78
    const-string p1, "DROP TABLE dm_entry_signature_verification"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x7a

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_79

    return-object v0

    :cond_79
    :goto_79
    const-string p1, "ALTER TABLE dm_conversation\nADD COLUMN pinned INTEGER DEFAULT 0"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x7b

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7a

    return-object v0

    :cond_7a
    :goto_7a
    const-string p1, "ALTER TABLE dm_conversation\nADD COLUMN avatar_url_ckey_version INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x7c

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7b

    return-object v0

    :cond_7b
    :goto_7b
    const-string p1, "ALTER TABLE dm_group_participant\nADD COLUMN added_at_msec INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x7d

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7c

    return-object v0

    :cond_7c
    :goto_7c
    const-string p1, "CREATE TABLE dm_conversation2 (\n    conversation_id TEXT PRIMARY KEY NOT NULL,\n    last_read_sequence_number INTEGER,\n    custom_avatar_url TEXT,\n    custom_title TEXT,\n    last_recipient_read_sequence_number INTEGER NOT NULL DEFAULT 0,\n    default_ttl_msec INTEGER,\n    ttl_msec_seq_num INTEGER,\n    marked_unread_by_me INTEGER NOT NULL DEFAULT 0,\n    needs_ckey_rotation INTEGER NOT NULL DEFAULT 0,\n    muted INTEGER NOT NULL DEFAULT 0,\n    deleted INTEGER NOT NULL DEFAULT 0,\n    encrypted_custom_title TEXT,\n    deleted_at_sequence_number INTEGER,\n    conversation_token TEXT,\n    conversation_token_sequence_number INTEGER,\n    invite_expires_at_msec INTEGER,\n    invite_url TEXT,\n    invite_affiliate_id INTEGER,\n    pinned INTEGER DEFAULT 0,\n    avatar_url_ckey_version INTEGER\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x7e

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7d

    return-object v0

    :cond_7d
    :goto_7d
    invoke-static {v11, v10, v7}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x7f

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7e

    return-object v0

    :cond_7e
    :goto_7e
    const-string p1, "ALTER TABLE dm_conversation2 RENAME TO dm_conversation"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x80

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7f

    return-object v0

    :cond_7f
    :goto_7f
    const-string p1, "ALTER TABLE dm_conversation\nADD COLUMN draft TEXT"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x81

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_80

    return-object v0

    :cond_80
    :goto_80
    const-string p1, "ALTER TABLE dm_conversation\nADD COLUMN screeen_capture_blocking_enabled INTEGER NOT NULL DEFAULT 0"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x82

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_81

    return-object v0

    :cond_81
    :goto_81
    const-string p1, "ALTER TABLE dm_conversation\nADD COLUMN screeen_capture_detection_enabled INTEGER NOT NULL DEFAULT 0"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x83

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_82

    return-object v0

    :cond_82
    :goto_82
    const-string p1, "ALTER TABLE dm_raw_message_events\nADD COLUMN priority INTEGER NOT NULL DEFAULT 1"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x84

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_83

    return-object v0

    :cond_83
    :goto_83
    const-string p1, "CREATE INDEX get_all_conversations_greater_index ON\n dm_mark_read_event(seen_until_sequence_number, event_sequence_number)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x85

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_84

    return-object v0

    :cond_84
    :goto_84
    const-string p1, "ALTER TABLE dm_conversation_key_versions\nADD COLUMN failed INTEGER NOT NULL DEFAULT 0"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x86

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_85

    return-object v0

    :cond_85
    :goto_85
    const-string p1, "ALTER TABLE dm_conversation_key_versions\nADD COLUMN blocked_by_private_key_version INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x87

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_86

    return-object v0

    :cond_86
    :goto_86
    const-string p1, "CREATE INDEX failed_ckey_versions\nON dm_conversation_key_versions(conversation_id, failed)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x88

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_87

    return-object v0

    :cond_87
    :goto_87
    const-string p1, "CREATE INDEX blocked_by_private_key_versions\nON dm_conversation_key_versions(blocked_by_private_key_version)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x89

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_88

    return-object v0

    :cond_88
    :goto_88
    const-string p1, "ALTER TABLE dm_raw_message_events\nADD COLUMN type TEXT"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x8a

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_89

    return-object v0

    :cond_89
    :goto_89
    const-string p1, "ALTER TABLE dm_conversation\nADD COLUMN screen_capture_detection_seq_num INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x8b

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8a

    return-object v0

    :cond_8a
    :goto_8a
    const-string p1, "ALTER TABLE dm_conversation\nADD COLUMN screen_capture_blocking_seq_num INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x8c

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8b

    return-object v0

    :cond_8b
    :goto_8b
    const-string p1, "ALTER TABLE dm_conversation\nADD COLUMN muted_seq_num INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x8d

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8c

    return-object v0

    :cond_8c
    :goto_8c
    const-string p1, "ALTER TABLE dm_conversation\nADD COLUMN pinned_seq_num INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x8e

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8d

    return-object v0

    :cond_8d
    :goto_8d
    const-string p1, "ALTER TABLE dm_conversation\nADD COLUMN custom_title_seq_num INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x8f

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8e

    return-object v0

    :cond_8e
    :goto_8e
    const-string p1, "ALTER TABLE dm_raw_message_events\nADD COLUMN should_affect_metadata INTEGER NOT NULL DEFAULT 1"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x90

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8f

    return-object v0

    :cond_8f
    :goto_8f
    const-string p1, "ALTER TABLE dm_conversation\nADD COLUMN trusted INTEGER NOT NULL DEFAULT 1"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x91

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_90

    return-object v0

    :cond_90
    :goto_90
    const-string p1, "ALTER TABLE dm_group_participant\nADD COLUMN membership_changed_seq_num INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x92

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_91

    return-object v0

    :cond_91
    :goto_91
    const-string p1, "ALTER TABLE dm_conversation\nADD COLUMN seen_event_sequence_number INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x93

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_92

    return-object v0

    :cond_92
    :goto_92
    const-string p1, "ALTER TABLE dm_conversation_key_versions\nADD COLUMN sequence_number INTEGER"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x94

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_93

    return-object v0

    :cond_93
    :goto_93
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_nicknames(\n    user_id INTEGER PRIMARY KEY NOT NULL,\n    nickname TEXT,\n    nickname_sequence_number INTEGER\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x95

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_94

    return-object v0

    :cond_94
    :goto_94
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_user(\n    id INTEGER NOT NULL PRIMARY KEY,\n    contents BLOB,\n    fetched_at_timestamp INTEGER NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x96

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_95

    return-object v0

    :cond_95
    :goto_95
    const-string p1, "ALTER TABLE dm_conversation DROP COLUMN trusted"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x97

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_96

    return-object v0

    :cond_96
    :goto_96
    const-string p1, "ALTER TABLE dm_fetched_range DROP COLUMN max"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x98

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_97

    return-object v0

    :cond_97
    :goto_97
    const-string p1, "ALTER TABLE dm_conversation_key_versions\nADD COLUMN raw_event BLOB"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x99

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_98

    return-object v0

    :cond_98
    :goto_98
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_user2(\n    id INTEGER NOT NULL PRIMARY KEY,\n    contents BLOB NOT NULL,\n    fetched_at_timestamp INTEGER NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x9a

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_99

    return-object v0

    :cond_99
    :goto_99
    const-string p1, "DROP TABLE dm_user"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x9b

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9a

    return-object v0

    :cond_9a
    :goto_9a
    const-string p1, "ALTER TABLE dm_user2\nRENAME TO dm_user"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x9c

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9b

    return-object v0

    :cond_9b
    :goto_9b
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_fetched_range2(\n    conv_id TEXT NOT NULL PRIMARY KEY,\n    min INTEGER NOT NULL,\n    has_more INTEGER NOT NULL\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x9d

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9c

    return-object v0

    :cond_9c
    :goto_9c
    invoke-static {v11, v10, v3}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x9e

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9d

    return-object v0

    :cond_9d
    :goto_9d
    const-string p1, "ALTER TABLE dm_fetched_range2\nRENAME TO dm_fetched_range"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0x9f

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9e

    return-object v0

    :cond_9e
    :goto_9e
    const-string p1, "CREATE TABLE IF NOT EXISTS dm_verified(\n    user_id INTEGER NOT NULL PRIMARY KEY,\n    verified INTEGER DEFAULT 0,\n    verified_sequence_number INTEGER\n)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xa0

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9f

    return-object v0

    :cond_9f
    :goto_9f
    const-string p1, "CREATE INDEX conv_deleted_flags ON dm_conversation(deleted, deleted_at_sequence_number)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xa1

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a0

    return-object v0

    :cond_a0
    :goto_a0
    const-string p1, "CREATE INDEX conv_last_recipient_read_sequence_number ON dm_conversation(last_recipient_read_sequence_number)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xa2

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a1

    return-object v0

    :cond_a1
    :goto_a1
    const-string p1, "CREATE INDEX conv_needs_ckey_rotation ON dm_conversation(needs_ckey_rotation)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xa3

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a2

    return-object v0

    :cond_a2
    :goto_a2
    const-string p1, "CREATE INDEX ckeyversion_conv_failed ON dm_conversation_key_versions(conversation_id, failed)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xa4

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a3

    return-object v0

    :cond_a3
    :goto_a3
    const-string p1, "CREATE INDEX ckeyversion_failed ON dm_conversation_key_versions(failed)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xa5

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a4

    return-object v0

    :cond_a4
    :goto_a4
    const-string p1, "CREATE INDEX ckeyversion_blocked_by_privkey ON dm_conversation_key_versions(blocked_by_private_key_version)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xa6

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a5

    return-object v0

    :cond_a5
    :goto_a5
    const-string p1, "CREATE INDEX entry_type_and_seqnum ON dm_entry(entry_type, sequence_number)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xa7

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a6

    return-object v0

    :cond_a6
    :goto_a6
    const-string p1, "CREATE INDEX entry_plaintext ON dm_entry(plain_text, sequence_number)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xa8

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a7

    return-object v0

    :cond_a7
    :goto_a7
    const-string p1, "CREATE INDEX participant_membership_flags ON dm_group_participant(is_current_member, is_membership_pending)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xa9

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a8

    return-object v0

    :cond_a8
    :goto_a8
    const-string p1, "CREATE INDEX mark_read_by_conv_and_seen_seqnum ON dm_mark_read_event(conversation_id, seen_until_sequence_number)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xaa

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a9

    return-object v0

    :cond_a9
    :goto_a9
    const-string p1, "CREATE INDEX nickname ON dm_nicknames(nickname)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xab

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_aa

    return-object v0

    :cond_aa
    :goto_aa
    const-string p1, "CREATE INDEX public_key_cache_purpose ON dm_public_key_cache(purpose)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xac

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_ab

    return-object v0

    :cond_ab
    :goto_ab
    const-string p1, "CREATE INDEX raw_event_priority ON dm_raw_message_events(priority)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xad

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_ac

    return-object v0

    :cond_ac
    :goto_ac
    const-string p1, "CREATE INDEX raw_event_blocked_by_privkey ON dm_raw_message_events(blocked_by_private_key_version, failed_conv_key_version, conversation_id)"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xae

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_ad

    return-object v0

    :cond_ad
    :goto_ad
    const-string p1, "ALTER TABLE dm_entry\nADD COLUMN affects_sort_order INTEGER NOT NULL DEFAULT 0"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xaf

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_ae

    return-object v0

    :cond_ae
    :goto_ae
    const-string p1, "ALTER TABLE dm_entry\nADD COLUMN affects_read_state INTEGER NOT NULL DEFAULT 0"

    invoke-static {v11, v10, p1}, Lapp/cash/sqldelight/db/d$a;->a(Lapp/cash/sqldelight/db/d;Ljava/lang/Integer;Ljava/lang/String;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    const/16 v1, 0xb0

    iput v1, p0, Lcom/x/dm/core/a;->q:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    invoke-virtual {p1, p0}, Lapp/cash/sqldelight/db/b$c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_af

    return-object v0

    :cond_af
    :goto_af
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
