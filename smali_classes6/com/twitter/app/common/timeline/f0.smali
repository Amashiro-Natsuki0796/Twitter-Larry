.class public final Lcom/twitter/app/common/timeline/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Ljava/lang/Integer;",
        "Lcom/twitter/android/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/timeline/dismiss/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/dismiss/b;Lcom/twitter/android/l;Lcom/twitter/android/q0;Lcom/twitter/async/http/f;)V
    .locals 0
    .param p1    # Lcom/twitter/timeline/dismiss/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/f0;->a:Lcom/twitter/timeline/dismiss/b;

    iput-object p2, p0, Lcom/twitter/app/common/timeline/f0;->b:Lcom/twitter/android/l;

    iput-object p3, p0, Lcom/twitter/app/common/timeline/f0;->c:Lcom/twitter/android/q0;

    iput-object p4, p0, Lcom/twitter/app/common/timeline/f0;->d:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    new-instance v6, Lcom/twitter/android/n0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p0, Lcom/twitter/app/common/timeline/f0;->b:Lcom/twitter/android/l;

    iget-object v3, p0, Lcom/twitter/app/common/timeline/f0;->c:Lcom/twitter/android/q0;

    iget-object v1, p0, Lcom/twitter/app/common/timeline/f0;->a:Lcom/twitter/timeline/dismiss/b;

    iget-object v5, p0, Lcom/twitter/app/common/timeline/f0;->d:Lcom/twitter/async/http/f;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/n0;-><init>(Lcom/twitter/timeline/dismiss/b;Lcom/twitter/android/l;Lcom/twitter/android/q0;ILcom/twitter/async/http/f;)V

    return-object v6
.end method
