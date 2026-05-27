.class public Lcom/twitter/users/legacy/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/o$a$a;,
        Lcom/twitter/users/legacy/o$a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/business/moduledisplay/linkmodule/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/messaging/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/users/legacy/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/google/firebase/messaging/y;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/liveevent/player/vod/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/liveevent/player/vod/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/twitter/users/legacy/o$a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/users/legacy/o$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/twitter/users/legacy/o$a$a;->h:Z

    iput-boolean v0, p0, Lcom/twitter/users/legacy/o$a;->g:Z

    iget-object v0, p1, Lcom/twitter/users/legacy/o$a$a;->a:Lcom/twitter/business/moduledisplay/linkmodule/k;

    iput-object v0, p0, Lcom/twitter/users/legacy/o$a;->a:Lcom/twitter/business/moduledisplay/linkmodule/k;

    iget-object v0, p1, Lcom/twitter/users/legacy/o$a$a;->b:Lcom/google/firebase/messaging/z;

    iput-object v0, p0, Lcom/twitter/users/legacy/o$a;->b:Lcom/google/firebase/messaging/z;

    iget-object v0, p1, Lcom/twitter/users/legacy/o$a$a;->c:Lcom/twitter/users/legacy/w;

    iput-object v0, p0, Lcom/twitter/users/legacy/o$a;->c:Lcom/twitter/users/legacy/w;

    iget-object v0, p1, Lcom/twitter/users/legacy/o$a$a;->d:Lcom/google/firebase/messaging/y;

    iput-object v0, p0, Lcom/twitter/users/legacy/o$a;->d:Lcom/google/firebase/messaging/y;

    iget-object v0, p1, Lcom/twitter/users/legacy/o$a$a;->f:Lcom/twitter/android/liveevent/player/vod/e;

    iput-object v0, p0, Lcom/twitter/users/legacy/o$a;->e:Lcom/twitter/android/liveevent/player/vod/e;

    iget-object v0, p1, Lcom/twitter/users/legacy/o$a$a;->g:Lcom/twitter/android/liveevent/player/vod/g;

    iput-object v0, p0, Lcom/twitter/users/legacy/o$a;->f:Lcom/twitter/android/liveevent/player/vod/g;

    iget-boolean v0, p1, Lcom/twitter/users/legacy/o$a$a;->i:Z

    iput-boolean v0, p0, Lcom/twitter/users/legacy/o$a;->h:Z

    iget-boolean v0, p1, Lcom/twitter/users/legacy/o$a$a;->j:Z

    iput-boolean v0, p0, Lcom/twitter/users/legacy/o$a;->i:Z

    iget-boolean v0, p1, Lcom/twitter/users/legacy/o$a$a;->k:Z

    iput-boolean v0, p0, Lcom/twitter/users/legacy/o$a;->j:Z

    iget-boolean p1, p1, Lcom/twitter/users/legacy/o$a$a;->l:Z

    iput-boolean p1, p0, Lcom/twitter/users/legacy/o$a;->k:Z

    return-void
.end method
