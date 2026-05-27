.class public final Lcom/twitter/model/timeline/urt/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/c4$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/c4$a;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/c4$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/c4$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/c4;->a:Ljava/lang/String;

    return-void
.end method
