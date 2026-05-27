.class public final Lcom/twitter/ui/tweet/replycontext/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/tweet/replycontext/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/tweet/replycontext/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:[J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/twitter/ui/tweet/replycontext/c$a;[JLjava/util/List;JJJ)V
    .locals 0
    .param p1    # Lcom/twitter/ui/tweet/replycontext/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/tweet/replycontext/c$a;",
            "[J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/tweet/replycontext/c;->a:Lcom/twitter/ui/tweet/replycontext/c$a;

    iput-object p2, p0, Lcom/twitter/ui/tweet/replycontext/c;->b:[J

    iput-object p3, p0, Lcom/twitter/ui/tweet/replycontext/c;->c:Ljava/util/List;

    iput-wide p4, p0, Lcom/twitter/ui/tweet/replycontext/c;->d:J

    iput-wide p6, p0, Lcom/twitter/ui/tweet/replycontext/c;->e:J

    iput-wide p8, p0, Lcom/twitter/ui/tweet/replycontext/c;->f:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v1, p0, Lcom/twitter/ui/tweet/replycontext/c;->b:[J

    iget-object v2, p0, Lcom/twitter/ui/tweet/replycontext/c;->c:Ljava/util/List;

    iget-wide v3, p0, Lcom/twitter/ui/tweet/replycontext/c;->d:J

    iget-object v0, p0, Lcom/twitter/ui/tweet/replycontext/c;->a:Lcom/twitter/ui/tweet/replycontext/c$a;

    iget-wide v5, p0, Lcom/twitter/ui/tweet/replycontext/c;->e:J

    iget-wide v7, p0, Lcom/twitter/ui/tweet/replycontext/c;->f:J

    invoke-interface/range {v0 .. v8}, Lcom/twitter/ui/tweet/replycontext/c$a;->a([JLjava/util/List;JJJ)V

    return-void
.end method
