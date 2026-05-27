.class public final Lcom/twitter/app/chrome/data/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/chrome/data/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/chrome/data/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/page/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/urt/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/page/b;Lcom/twitter/model/timeline/urt/b1;)V
    .locals 0
    .param p1    # Lcom/twitter/model/page/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/chrome/data/f$a;->a:Lcom/twitter/model/page/b;

    iput-object p2, p0, Lcom/twitter/app/chrome/data/f$a;->b:Lcom/twitter/model/timeline/urt/b1;

    return-void
.end method
