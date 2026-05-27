.class public final Lcom/twitter/channels/crud/data/x$a;
.super Lcom/twitter/channels/crud/data/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/channels/crud/data/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/channels/crud/data/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/crud/data/x$a;

    invoke-direct {v0}, Lcom/twitter/channels/crud/data/x;-><init>()V

    sput-object v0, Lcom/twitter/channels/crud/data/x$a;->a:Lcom/twitter/channels/crud/data/x$a;

    const/4 v0, 0x1

    sput v0, Lcom/twitter/channels/crud/data/x$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/twitter/channels/crud/data/x$a;->b:I

    return v0
.end method
