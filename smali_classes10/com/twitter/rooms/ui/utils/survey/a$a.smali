.class public final Lcom/twitter/rooms/ui/utils/survey/a$a;
.super Lcom/twitter/rooms/ui/utils/survey/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/utils/survey/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "topics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/rooms/ui/utils/survey/a;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/utils/survey/a$a;->a:Z

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/utils/survey/a$a;->b:Z

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/survey/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/survey/a$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/ui/utils/survey/a$a;->e:Ljava/lang/Long;

    iput-boolean p6, p0, Lcom/twitter/rooms/ui/utils/survey/a$a;->f:Z

    iput-object p7, p0, Lcom/twitter/rooms/ui/utils/survey/a$a;->g:Ljava/util/Set;

    iput-boolean p8, p0, Lcom/twitter/rooms/ui/utils/survey/a$a;->h:Z

    iput-boolean p9, p0, Lcom/twitter/rooms/ui/utils/survey/a$a;->i:Z

    return-void
.end method
