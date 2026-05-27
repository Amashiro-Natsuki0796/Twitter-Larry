.class public final Lcom/twitter/media/ui/image/shape/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/media/ui/image/shape/d;

.field public static final b:Lcom/twitter/media/ui/image/shape/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/media/ui/image/shape/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/media/ui/image/shape/d;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v2, v2, v2}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/media/ui/image/shape/d;-><init>(Lcom/twitter/media/ui/image/config/f;)V

    sput-object v1, Lcom/twitter/media/ui/image/shape/b;->a:Lcom/twitter/media/ui/image/shape/d;

    sput-object v0, Lcom/twitter/media/ui/image/shape/b;->b:Lcom/twitter/media/ui/image/shape/a;

    return-void
.end method
