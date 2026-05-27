.class public final enum Lcom/twitter/business/model/hours/IntervalPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/model/hours/IntervalPosition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/business/model/hours/IntervalPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/business/model/hours/IntervalPosition;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "START",
        "END",
        "Companion",
        "subsystem.tfa.business.model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/business/model/hours/IntervalPosition;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/business/model/hours/IntervalPosition$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum END:Lcom/twitter/business/model/hours/IntervalPosition;

.field public static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/business/model/hours/IntervalPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum START:Lcom/twitter/business/model/hours/IntervalPosition;


# direct methods
.method private static final synthetic $values()[Lcom/twitter/business/model/hours/IntervalPosition;
    .locals 2

    sget-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->START:Lcom/twitter/business/model/hours/IntervalPosition;

    sget-object v1, Lcom/twitter/business/model/hours/IntervalPosition;->END:Lcom/twitter/business/model/hours/IntervalPosition;

    filled-new-array {v0, v1}, [Lcom/twitter/business/model/hours/IntervalPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/business/model/hours/IntervalPosition;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/model/hours/IntervalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->START:Lcom/twitter/business/model/hours/IntervalPosition;

    new-instance v0, Lcom/twitter/business/model/hours/IntervalPosition;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/model/hours/IntervalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->END:Lcom/twitter/business/model/hours/IntervalPosition;

    invoke-static {}, Lcom/twitter/business/model/hours/IntervalPosition;->$values()[Lcom/twitter/business/model/hours/IntervalPosition;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->$VALUES:[Lcom/twitter/business/model/hours/IntervalPosition;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/business/model/hours/IntervalPosition$Companion;

    invoke-direct {v0}, Lcom/twitter/business/model/hours/IntervalPosition$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->Companion:Lcom/twitter/business/model/hours/IntervalPosition$Companion;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/business/model/hours/IntervalPosition;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/business/model/hours/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.business.model.hours.IntervalPosition"

    invoke-static {}, Lcom/twitter/business/model/hours/IntervalPosition;->values()[Lcom/twitter/business/model/hours/IntervalPosition;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/business/model/hours/IntervalPosition;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/business/model/hours/IntervalPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/business/model/hours/IntervalPosition;
    .locals 1

    const-class v0, Lcom/twitter/business/model/hours/IntervalPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/business/model/hours/IntervalPosition;

    return-object p0
.end method

.method public static values()[Lcom/twitter/business/model/hours/IntervalPosition;
    .locals 1

    sget-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->$VALUES:[Lcom/twitter/business/model/hours/IntervalPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/business/model/hours/IntervalPosition;

    return-object v0
.end method
