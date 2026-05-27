.class public final Lcom/twitter/network/debug/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/network/debug/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/network/debug/e$a;

    const/high16 v1, 0x200000

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/twitter/network/debug/e;->a:Lcom/twitter/network/debug/e$a;

    return-void
.end method
