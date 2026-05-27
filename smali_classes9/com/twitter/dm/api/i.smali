.class public interface abstract Lcom/twitter/dm/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/api/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/api/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/dm/api/i$a;->a:Lcom/twitter/dm/api/i$a;

    sput-object v0, Lcom/twitter/dm/api/i;->Companion:Lcom/twitter/dm/api/i$a;

    return-void
.end method


# virtual methods
.method public abstract A(JJLcom/twitter/model/dm/ConversationId;Lcom/twitter/model/card/e;Lcom/twitter/database/n;)V
    .param p5    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/card/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract B(Lcom/twitter/model/dm/ConversationId;ZLcom/twitter/database/n;)V
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/twitter/model/dm/ConversationId;)Landroid/database/Cursor;
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract b(Ljava/util/Collection;JLcom/twitter/database/n;)I
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/twitter/model/core/entity/l1;",
            ">;J",
            "Lcom/twitter/database/n;",
            ")I"
        }
    .end annotation
.end method

.method public abstract c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/database/n;)V
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract d()J
.end method

.method public abstract e(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lcom/twitter/database/n;)V
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/twitter/model/dm/m;Lcom/twitter/database/n;)V
    .param p1    # Lcom/twitter/model/dm/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public g(Ljava/util/List;Lcom/twitter/database/n;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/twitter/dm/api/i;->b(Ljava/util/Collection;JLcom/twitter/database/n;)I

    return-void
.end method

.method public abstract h(Lcom/twitter/model/dm/ConversationId;Z)J
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract i(JLcom/twitter/database/n;)V
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract j(Lcom/twitter/model/dm/ConversationId;[JLcom/twitter/database/n;)V
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract k()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract l(Lcom/twitter/database/n;Lcom/twitter/model/dm/h0;ZZ)V
    .param p1    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract m()I
.end method

.method public abstract n(Lcom/twitter/model/dm/ConversationId;)Z
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract o(Lcom/twitter/model/dm/ConversationId;ZJLcom/twitter/database/n;)V
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract p(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/model/core/entity/media/k;Lcom/twitter/database/n;)V
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/media/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract q()J
.end method

.method public abstract r()Lio/reactivex/internal/observers/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract s(Lcom/twitter/model/dm/ConversationId;ZLcom/twitter/database/n;)V
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract t()Lcom/twitter/dm/api/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract u(IJ)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract v(JLcom/twitter/database/n;)V
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract w(Lcom/twitter/model/dm/ConversationId;ZLcom/twitter/database/n;)V
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract x(Lcom/twitter/model/dm/ConversationId;)J
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract y(Lcom/twitter/model/dm/h0;Lcom/twitter/model/dm/ConversationId;)Z
    .param p1    # Lcom/twitter/model/dm/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract z(ILjava/lang/String;J)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method
