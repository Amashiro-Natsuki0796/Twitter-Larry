.class public final Lcom/twitter/model/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/j0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/f6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/core/j0$a;->a:Lcom/twitter/model/timeline/urt/f6;

    iput-object p1, p0, Lcom/twitter/model/core/j0;->a:Lcom/twitter/model/timeline/urt/f6;

    return-void
.end method
