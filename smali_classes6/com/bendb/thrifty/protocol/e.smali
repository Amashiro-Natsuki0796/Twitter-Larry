.class public final Lcom/bendb/thrifty/protocol/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(BBI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/bendb/thrifty/protocol/e;->a:B

    iput-byte p2, p0, Lcom/bendb/thrifty/protocol/e;->b:B

    iput p3, p0, Lcom/bendb/thrifty/protocol/e;->c:I

    return-void
.end method
