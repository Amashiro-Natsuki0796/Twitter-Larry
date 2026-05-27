.class public abstract Lcom/twitter/media/av/player/event/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/a;


# instance fields
.field public final a:Lcom/twitter/media/av/player/event/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/event/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:I

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;ILjava/lang/String;Lcom/twitter/media/av/player/event/y;ZLjava/lang/Throwable;Lcom/twitter/media/av/player/event/w;I)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/player/event/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/media/av/player/event/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/twitter/media/av/player/event/x;->f:I

    iput-object p3, p0, Lcom/twitter/media/av/player/event/x;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/media/av/player/event/x;->a:Lcom/twitter/media/av/player/event/y;

    iput-object p1, p0, Lcom/twitter/media/av/player/event/x;->e:Lcom/twitter/media/av/model/b;

    iput-boolean p5, p0, Lcom/twitter/media/av/player/event/x;->g:Z

    iput-object p6, p0, Lcom/twitter/media/av/player/event/x;->c:Ljava/lang/Throwable;

    iput-object p7, p0, Lcom/twitter/media/av/player/event/x;->b:Lcom/twitter/media/av/player/event/w;

    iput p8, p0, Lcom/twitter/media/av/player/event/x;->h:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/twitter/media/av/player/event/x;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
