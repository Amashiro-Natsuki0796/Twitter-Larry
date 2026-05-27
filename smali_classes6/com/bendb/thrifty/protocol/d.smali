.class public final Lcom/bendb/thrifty/protocol/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/bendb/thrifty/protocol/d;->a:B

    iput p2, p0, Lcom/bendb/thrifty/protocol/d;->b:I

    return-void
.end method
