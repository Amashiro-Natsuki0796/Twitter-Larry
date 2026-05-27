.class public final Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RateLimited"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;",
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent;",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "subsystem.tfa.chat.api_release"
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
.field private static final synthetic $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/subsystem/chat/api/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/subsystem/chat/api/r;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;->$cachedSerializer$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.twitter.subsystem.chat.api.ChatDialogArgs.BlueVerifiedUpsell.BlueVerifiedUpsellContent.RateLimited"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;->$cachedSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-direct {p0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
