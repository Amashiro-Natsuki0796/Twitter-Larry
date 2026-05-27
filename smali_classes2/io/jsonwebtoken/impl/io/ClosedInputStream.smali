.class public final Lio/jsonwebtoken/impl/io/ClosedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/jsonwebtoken/impl/io/ClosedInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/jsonwebtoken/impl/io/ClosedInputStream;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/io/ClosedInputStream;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/io/ClosedInputStream;->INSTANCE:Lio/jsonwebtoken/impl/io/ClosedInputStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    return v0
.end method
