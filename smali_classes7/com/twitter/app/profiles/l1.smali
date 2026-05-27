.class public final Lcom/twitter/app/profiles/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/v;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/l1;->b:Lcom/twitter/app/common/account/v;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/app/profiles/l1;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/twitter/app/profiles/l1;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/twitter/app/profiles/l1;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
