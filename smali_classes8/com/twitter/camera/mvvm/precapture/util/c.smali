.class public final Lcom/twitter/camera/mvvm/precapture/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/inject/dispatcher/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/dispatcher/i;I)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/inject/dispatcher/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/util/c;->a:Lcom/twitter/app/common/inject/dispatcher/i;

    iput p2, p0, Lcom/twitter/camera/mvvm/precapture/util/c;->b:I

    return-void
.end method
