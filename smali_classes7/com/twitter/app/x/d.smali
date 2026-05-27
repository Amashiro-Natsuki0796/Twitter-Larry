.class public final Lcom/twitter/app/x/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/TwitterApplication;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/x/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/x/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/x/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/x/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/x/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/TwitterApplication;)V
    .locals 2
    .param p1    # Lcom/twitter/app/TwitterApplication;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/x/d;->a:Lcom/twitter/app/TwitterApplication;

    new-instance v0, Lcom/twitter/app/x/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/app/x/c;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/twitter/app/x/d;->b:Lcom/twitter/app/x/c;

    new-instance v0, Lcom/twitter/app/x/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/x/d;->c:Lcom/twitter/app/x/b;

    new-instance v0, Lcom/twitter/app/x/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/app/x/f;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/twitter/app/x/d;->d:Lcom/twitter/app/x/f;

    new-instance v0, Lcom/twitter/app/x/e;

    invoke-direct {v0}, Lcom/twitter/app/x/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/x/d;->e:Lcom/twitter/app/x/e;

    new-instance v0, Lcom/twitter/util/prefs/d;

    invoke-direct {v0, p1}, Lcom/twitter/util/prefs/d;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/twitter/app/x/a;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/twitter/app/x/a;-><init>(Landroid/accounts/AccountManager;Lcom/twitter/util/prefs/d;)V

    iput-object v1, p0, Lcom/twitter/app/x/d;->f:Lcom/twitter/app/x/a;

    return-void
.end method
