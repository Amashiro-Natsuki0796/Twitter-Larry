.class public final Lcom/twitter/creator/ui/info/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/creator/ui/info/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/creator/ui/info/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/x0;Lcom/twitter/analytics/feature/model/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/creator/ui/info/k$h;->a:Lcom/twitter/model/core/entity/x0;

    iput-object p2, p0, Lcom/twitter/creator/ui/info/k$h;->b:Lcom/twitter/analytics/feature/model/m;

    iput p3, p0, Lcom/twitter/creator/ui/info/k$h;->c:I

    const p1, 0x800003

    iput p1, p0, Lcom/twitter/creator/ui/info/k$h;->d:I

    return-void
.end method
