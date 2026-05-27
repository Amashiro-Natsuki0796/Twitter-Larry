.class public final Lcom/twitter/onboarding/auth/core/connectedaccounts/w$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/onboarding/auth/core/connectedaccounts/w$a;
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

    new-instance v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$a;->a:Lcom/twitter/onboarding/auth/core/connectedaccounts/w$a;

    sget-object v0, Lcom/twitter/model/onboarding/sso/b;->APPLE:Lcom/twitter/model/onboarding/sso/b;

    sput-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$a;->b:Lcom/twitter/model/onboarding/sso/b;

    const-string v0, "Apple"

    sput-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$a;->c:Ljava/lang/String;

    sget-object v0, Lcom/twitter/core/ui/styles/icons/implementation/a;->K0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sput-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$a;->d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

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

    const v0, 0x6a75788f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public final c()Lcom/twitter/model/onboarding/sso/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$a;->b:Lcom/twitter/model/onboarding/sso/b;

    return-object v0
.end method

.method public final getIcon()Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$a;->d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$a;->c:Ljava/lang/String;

    return-object v0
.end method
