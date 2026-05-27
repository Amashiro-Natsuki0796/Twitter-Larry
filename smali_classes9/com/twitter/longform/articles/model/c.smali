.class public final Lcom/twitter/longform/articles/model/c;
.super Lcom/twitter/model/timeline/m1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/d3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/longform/articles/model/c$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/twitter/longform/articles/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/longform/articles/model/c$a;)V
    .locals 1

    const/16 v0, 0x2f

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/timeline/m1;-><init>(Lcom/twitter/model/timeline/m1$a;I)V

    iget-object p1, p1, Lcom/twitter/longform/articles/model/c$a;->r:Lcom/twitter/longform/articles/model/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/longform/articles/model/c;->p:Lcom/twitter/longform/articles/model/b;

    return-void
.end method
