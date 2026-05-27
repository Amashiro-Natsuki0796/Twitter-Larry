.class public final Lcom/twitter/android/jetfuel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/actions/v;


# instance fields
.field public final a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/x/lite/stack/DefaultXStackComponent;)V
    .locals 0
    .param p1    # Lcom/twitter/x/lite/stack/DefaultXStackComponent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/jetfuel/b;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/jetfuel/b;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/jetfuel/b;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->h(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final h(Lcom/x/navigation/MediaGalleryArgs;)V
    .locals 2
    .param p1    # Lcom/x/navigation/MediaGalleryArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/jetfuel/b;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    return-void
.end method

.method public final j(Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;Z)V
    .locals 1
    .param p1    # Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/x/navigation/JetfuelNavigationArgs;

    invoke-direct {v0, p1}, Lcom/x/navigation/JetfuelNavigationArgs;-><init>(Lcom/x/navigation/JetfuelNavigationArgs$Source;)V

    iget-object p1, p0, Lcom/twitter/android/jetfuel/b;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    invoke-virtual {p1, v0, p2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lcom/x/navigation/OcfArgs;->Companion:Lcom/x/navigation/OcfArgs$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/navigation/OcfArgs$Companion;->a()Lcom/x/navigation/OcfArgs;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/jetfuel/b;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    return-void
.end method
