.class public final Lcom/twitter/onboarding/auth/core/connectedaccounts/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/auth/core/connectedaccounts/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/auth/core/connectedaccounts/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/onboarding/auth/core/connectedaccounts/w$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/model/onboarding/sso/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$b;->a:Lcom/twitter/onboarding/auth/core/connectedaccounts/w$b;

    sget-object v0, Lcom/twitter/model/onboarding/sso/b;->GOOGLE:Lcom/twitter/model/onboarding/sso/b;

    sput-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$b;->b:Lcom/twitter/model/onboarding/sso/b;

    const-string v0, "Google"

    sput-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$b;->c:Ljava/lang/String;

    sget-object v0, Lcom/twitter/core/ui/styles/icons/implementation/a;->L0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sput-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$b;->d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/n;)J
    .locals 2
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, 0x48cf5dfa

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public final c()Lcom/twitter/model/onboarding/sso/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$b;->b:Lcom/twitter/model/onboarding/sso/b;

    return-object v0
.end method

.method public final getIcon()Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$b;->d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$b;->c:Ljava/lang/String;

    return-object v0
.end method
