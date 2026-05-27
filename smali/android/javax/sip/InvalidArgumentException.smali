.class public Landroid/javax/sip/InvalidArgumentException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/javax/sip/InvalidArgumentException;->a:Ljava/io/IOException;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroid/javax/sip/InvalidArgumentException;->a:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Landroid/javax/sip/InvalidArgumentException;->a:Ljava/io/IOException;

    return-object v0
.end method
