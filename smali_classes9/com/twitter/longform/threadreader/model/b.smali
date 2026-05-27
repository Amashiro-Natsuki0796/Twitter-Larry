.class public final Lcom/twitter/longform/threadreader/model/b;
.super Lcom/twitter/model/timeline/m1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/d3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/longform/threadreader/model/b$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/twitter/longform/threadreader/model/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/longform/threadreader/model/b$a;)V
    .locals 1

    const/16 v0, 0x30

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/timeline/m1;-><init>(Lcom/twitter/model/timeline/m1$a;I)V

    iget-object p1, p1, Lcom/twitter/longform/threadreader/model/b$a;->r:Lcom/twitter/longform/threadreader/model/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/longform/threadreader/model/b;->p:Lcom/twitter/longform/threadreader/model/a;

    return-void
.end method
