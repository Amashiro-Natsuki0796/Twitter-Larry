.class public final Lcom/twitter/model/timeline/urt/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/w3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/w3;I)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/w3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/v3;->a:Lcom/twitter/model/timeline/urt/w3;

    iput p2, p0, Lcom/twitter/model/timeline/urt/v3;->b:I

    return-void
.end method
