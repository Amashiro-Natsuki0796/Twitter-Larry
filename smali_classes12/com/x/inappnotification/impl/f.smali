.class public final Lcom/x/inappnotification/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/inappnotification/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Lcom/x/inappnotification/impl/b$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/inappnotification/api/a;JLcom/x/inappnotification/impl/b$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/inappnotification/impl/f;->a:Lcom/x/inappnotification/api/a;

    iput-wide p2, p0, Lcom/x/inappnotification/impl/f;->b:J

    iput-object p4, p0, Lcom/x/inappnotification/impl/f;->c:Lcom/x/inappnotification/impl/b$f;

    return-void
.end method
