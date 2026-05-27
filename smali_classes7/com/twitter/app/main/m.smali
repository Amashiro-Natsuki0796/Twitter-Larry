.class public final Lcom/twitter/app/main/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/navigation/drawer/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/dialog/themesheet/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/m;Lcom/twitter/ui/dialog/themesheet/c;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/navigation/drawer/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dialog/themesheet/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/m;->a:Lcom/twitter/ui/navigation/drawer/m;

    iput-object p2, p0, Lcom/twitter/app/main/m;->b:Lcom/twitter/ui/dialog/themesheet/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/main/m;->a:Lcom/twitter/ui/navigation/drawer/m;

    invoke-virtual {v0}, Lcom/twitter/ui/navigation/drawer/m;->f()Z

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v1, "home"

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/e;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/app/main/m;->b:Lcom/twitter/ui/dialog/themesheet/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/ui/dialog/themesheet/c;->c(Lcom/twitter/analytics/feature/model/p1;Z)V

    return-void
.end method
