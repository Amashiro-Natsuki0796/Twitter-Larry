.class public final Lcom/twitter/dm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Lcom/twitter/model/dm/k0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/dm/a;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/dm/k0;

    invoke-virtual {p0, p1}, Lcom/twitter/dm/a;->c(Lcom/twitter/model/dm/k0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/model/dm/k0;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/twitter/model/dm/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/model/dm/k0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/model/dm/k0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v0

    iget-wide v1, p0, Lcom/twitter/dm/a;->b:J

    iget-object p1, p1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/dm/a;->a:Landroid/content/Context;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/twitter/dm/util/b;->b(Ljava/util/List;JLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
