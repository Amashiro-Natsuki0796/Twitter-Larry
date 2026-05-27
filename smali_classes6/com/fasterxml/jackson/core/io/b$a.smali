.class public final Lcom/fasterxml/jackson/core/io/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/io/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/fasterxml/jackson/core/io/b$a;


# instance fields
.field public a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/io/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [[I

    iput-object v1, v0, Lcom/fasterxml/jackson/core/io/b$a;->a:[[I

    sput-object v0, Lcom/fasterxml/jackson/core/io/b$a;->b:Lcom/fasterxml/jackson/core/io/b$a;

    return-void
.end method
