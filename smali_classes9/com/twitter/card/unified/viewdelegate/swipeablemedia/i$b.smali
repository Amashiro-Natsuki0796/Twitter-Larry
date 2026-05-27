.class public final Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;I)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;->a:Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    iput p2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i$b;->b:I

    return-void
.end method
