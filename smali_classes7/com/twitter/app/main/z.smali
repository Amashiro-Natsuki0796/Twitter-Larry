.class public final Lcom/twitter/app/main/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/navigation/drawer/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/main/viewpager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/main/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/main/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subscriptions/tabcustomization/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/m;Lcom/twitter/app/main/viewpager/a;Lcom/twitter/main/api/f;Lcom/twitter/subscriptions/tabcustomization/api/a;Lcom/twitter/app/main/m0;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/navigation/drawer/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/main/viewpager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/main/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subscriptions/tabcustomization/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/main/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/z;->a:Lcom/twitter/ui/navigation/drawer/m;

    iput-object p2, p0, Lcom/twitter/app/main/z;->b:Lcom/twitter/app/main/viewpager/a;

    iput-object p3, p0, Lcom/twitter/app/main/z;->c:Lcom/twitter/main/api/f;

    iput-object p5, p0, Lcom/twitter/app/main/z;->d:Lcom/twitter/app/main/m0;

    iput-object p4, p0, Lcom/twitter/app/main/z;->e:Lcom/twitter/subscriptions/tabcustomization/api/a;

    return-void
.end method
