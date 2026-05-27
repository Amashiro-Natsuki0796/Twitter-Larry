.class public final Lcom/twitter/communities/model/timeline/b;
.super Lcom/twitter/model/timeline/m1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/d3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/model/timeline/b$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/twitter/communities/model/timeline/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/model/timeline/b$a;)V
    .locals 1

    const/16 v0, 0x2d

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/timeline/m1;-><init>(Lcom/twitter/model/timeline/m1$a;I)V

    iget-object p1, p1, Lcom/twitter/communities/model/timeline/b$a;->r:Lcom/twitter/communities/model/timeline/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/communities/model/timeline/b;->p:Lcom/twitter/communities/model/timeline/a;

    return-void
.end method
