.class public final Lcom/facebook/common/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/common/internal/m$a;

.field public static final b:Lcom/facebook/common/internal/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/internal/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/internal/m;->a:Lcom/facebook/common/internal/m$a;

    new-instance v0, Lcom/facebook/common/internal/m$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/internal/m;->b:Lcom/facebook/common/internal/m$b;

    return-void
.end method
