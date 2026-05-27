.class public final Lcom/twitter/util/config/o;
.super Lcom/twitter/util/config/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/config/o$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/collection/j0$a;

.field public final c:Lcom/twitter/util/collection/g0$a;

.field public final d:Lcom/twitter/util/collection/h0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/util/config/a;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/util/config/o;->b:Lcom/twitter/util/collection/j0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/util/config/o;->c:Lcom/twitter/util/collection/g0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/config/o;->d:Lcom/twitter/util/collection/h0$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/config/o;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/util/config/StrictFeatureFlagMockException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Read key \""

    const-string v2, "\""

    invoke-static {v1, p2, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/util/config/o;->c:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/config/o;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/twitter/util/config/o$a;

    invoke-direct {v1}, Lcom/twitter/util/config/o$a;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lcom/twitter/util/config/o$a;

    iget-object p1, v1, Lcom/twitter/util/config/o$a;->a:Lcom/twitter/util/collection/h0$a;

    if-eqz p3, :cond_2

    iget-object p3, v1, Lcom/twitter/util/config/o$a;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, v1, Lcom/twitter/util/config/o$a;->c:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
