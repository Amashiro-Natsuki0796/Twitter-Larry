.class public final Lcom/twitter/geo/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/t;


# instance fields
.field public final a:Lcom/twitter/util/geo/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/geo/permissions/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/geo/b;Lcom/twitter/util/geo/permissions/b;)V
    .locals 0
    .param p1    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/geo/permissions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/geo/network/a;->a:Lcom/twitter/util/geo/b;

    iput-object p2, p0, Lcom/twitter/geo/network/a;->b:Lcom/twitter/util/geo/permissions/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/t$a;)V
    .locals 0
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/geo/network/a;->b:Lcom/twitter/util/geo/permissions/b;

    invoke-virtual {p1}, Lcom/twitter/util/geo/permissions/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/geo/network/a;->a:Lcom/twitter/util/geo/b;

    invoke-interface {p1}, Lcom/twitter/util/geo/b;->C0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Geolocation"

    invoke-interface {p3, p2, p1}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
