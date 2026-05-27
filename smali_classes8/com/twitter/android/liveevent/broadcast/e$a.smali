.class public final Lcom/twitter/android/liveevent/broadcast/e$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/broadcast/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/broadcast/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/android/liveevent/broadcast/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/liveevent/broadcast/e$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Z

.field public c:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/liveevent/broadcast/e$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/broadcast/e$a;->Companion:Lcom/twitter/android/liveevent/broadcast/e$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/broadcast/e$a;->h:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 12

    new-instance v7, Lcom/twitter/android/liveevent/broadcast/e;

    iget-object v1, p0, Lcom/twitter/android/liveevent/broadcast/e$a;->c:Ltv/periscope/model/u;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/twitter/android/liveevent/broadcast/e$a;->a:Lcom/twitter/model/core/e;

    iget-object v2, p0, Lcom/twitter/android/liveevent/broadcast/e$a;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/twitter/android/liveevent/broadcast/e$a;->e:J

    iget-boolean v5, p0, Lcom/twitter/android/liveevent/broadcast/e$a;->f:Z

    iget-object v6, p0, Lcom/twitter/android/liveevent/broadcast/e$a;->i:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/twitter/android/liveevent/broadcast/e$a;->g:Z

    iget-boolean v10, p0, Lcom/twitter/android/liveevent/broadcast/e$a;->h:Z

    iget-boolean v11, p0, Lcom/twitter/android/liveevent/broadcast/e$a;->b:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/media/av/player/live/a;-><init>(Ltv/periscope/model/u;Ljava/lang/String;JZLjava/lang/String;)V

    iput-object v8, v7, Lcom/twitter/android/liveevent/broadcast/e;->f:Lcom/twitter/model/core/e;

    iput-boolean v11, v7, Lcom/twitter/android/liveevent/broadcast/e;->g:Z

    iput-boolean v9, v7, Lcom/twitter/android/liveevent/broadcast/e;->h:Z

    iput-boolean v10, v7, Lcom/twitter/android/liveevent/broadcast/e;->i:Z

    return-object v7
.end method
