.class public final Lcom/bendb/thrifty/protocol/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:S
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(BS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/bendb/thrifty/protocol/c;->a:B

    iput-short p2, p0, Lcom/bendb/thrifty/protocol/c;->b:S

    return-void
.end method
