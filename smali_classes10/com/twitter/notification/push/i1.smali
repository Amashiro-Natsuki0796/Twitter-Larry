.class public final Lcom/twitter/notification/push/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/notification/push/repository/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/push/repository/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/push/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notification/push/registration/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notification/push/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/notification/channel/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/network/sign/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/repository/z;Lcom/twitter/notification/push/repository/b;Lcom/twitter/notification/push/e1;Lcom/twitter/notification/push/registration/e;Lcom/twitter/notification/push/f1;Lcom/twitter/notification/channel/t;Lcom/twitter/network/sign/a;)V
    .locals 0
    .param p1    # Lcom/twitter/notification/push/repository/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/push/repository/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/push/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/push/registration/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notification/push/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/notification/channel/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/network/sign/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/i1;->a:Lcom/twitter/notification/push/repository/z;

    iput-object p2, p0, Lcom/twitter/notification/push/i1;->b:Lcom/twitter/notification/push/repository/b;

    iput-object p3, p0, Lcom/twitter/notification/push/i1;->c:Lcom/twitter/notification/push/e1;

    iput-object p4, p0, Lcom/twitter/notification/push/i1;->d:Lcom/twitter/notification/push/registration/e;

    iput-object p5, p0, Lcom/twitter/notification/push/i1;->e:Lcom/twitter/notification/push/f1;

    iput-object p6, p0, Lcom/twitter/notification/push/i1;->f:Lcom/twitter/notification/channel/t;

    iput-object p7, p0, Lcom/twitter/notification/push/i1;->g:Lcom/twitter/network/sign/a;

    return-void
.end method
