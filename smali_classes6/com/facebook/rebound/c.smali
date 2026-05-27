.class public final Lcom/facebook/rebound/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/facebook/rebound/c;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/rebound/c;

    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    const-wide v3, 0x406cc66666666666L    # 230.2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/rebound/c;-><init>(DD)V

    sput-object v0, Lcom/facebook/rebound/c;->c:Lcom/facebook/rebound/c;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/rebound/c;->b:D

    iput-wide p3, p0, Lcom/facebook/rebound/c;->a:D

    return-void
.end method
