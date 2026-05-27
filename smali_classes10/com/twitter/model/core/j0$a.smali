.class public final Lcom/twitter/model/core/j0$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/j0;",
        ">;",
        "Lcom/twitter/model/core/i0$a;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/f6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/j0;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/j0;-><init>(Lcom/twitter/model/core/j0$a;)V

    return-object v0
.end method
