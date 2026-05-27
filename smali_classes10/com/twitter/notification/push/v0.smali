.class public final Lcom/twitter/notification/push/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/notification/push/preferences/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/push/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notification/push/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notifications/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/notification/push/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/notifications/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/notification/push/processing/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/notification/push/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/google/common/collect/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/p;Lcom/twitter/util/di/user/j;Lcom/twitter/notification/push/w0;Lcom/twitter/notification/push/model/a;Lcom/twitter/notifications/k;Lcom/twitter/notifications/c;Lcom/twitter/util/errorreporter/e;Lcom/twitter/notification/push/s0;Lcom/twitter/notification/push/processing/e;Lcom/twitter/notification/push/b1;Lcom/google/common/collect/a0;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/push/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/push/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notifications/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/notifications/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/notification/push/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/notification/push/processing/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/notification/push/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/v0;->a:Lcom/twitter/app/common/account/p;

    iput-object p2, p0, Lcom/twitter/notification/push/v0;->b:Lcom/twitter/util/di/user/j;

    iput-object p3, p0, Lcom/twitter/notification/push/v0;->c:Lcom/twitter/notification/push/w0;

    iput-object p4, p0, Lcom/twitter/notification/push/v0;->d:Lcom/twitter/notification/push/model/a;

    iput-object p5, p0, Lcom/twitter/notification/push/v0;->e:Lcom/twitter/notifications/k;

    iput-object p7, p0, Lcom/twitter/notification/push/v0;->f:Lcom/twitter/util/errorreporter/e;

    iput-object p8, p0, Lcom/twitter/notification/push/v0;->g:Lcom/twitter/notification/push/s0;

    iput-object p6, p0, Lcom/twitter/notification/push/v0;->h:Lcom/twitter/notifications/c;

    iput-object p9, p0, Lcom/twitter/notification/push/v0;->i:Lcom/twitter/notification/push/processing/e;

    iput-object p10, p0, Lcom/twitter/notification/push/v0;->j:Lcom/twitter/notification/push/b1;

    iput-object p11, p0, Lcom/twitter/notification/push/v0;->k:Lcom/google/common/collect/a0;

    return-void
.end method
