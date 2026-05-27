.class public final Lorg/tensorflow/lite/support/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/model/b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/tensorflow/lite/e;

.field public final b:Lorg/tensorflow/lite/support/model/a;


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/e;Lorg/tensorflow/lite/support/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/tensorflow/lite/support/model/b;->a:Lorg/tensorflow/lite/e;

    iput-object p2, p0, Lorg/tensorflow/lite/support/model/b;->b:Lorg/tensorflow/lite/support/model/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/support/model/b;->a:Lorg/tensorflow/lite/e;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/tensorflow/lite/g;

    invoke-virtual {v0}, Lorg/tensorflow/lite/g;->close()V

    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/support/model/b;->b:Lorg/tensorflow/lite/support/model/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/model/a;->close()V

    :cond_1
    return-void
.end method
