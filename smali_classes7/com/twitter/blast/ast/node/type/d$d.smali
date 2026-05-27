.class public final Lcom/twitter/blast/ast/node/type/d$d;
.super Lcom/twitter/blast/ast/node/type/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/blast/ast/node/type/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lcom/twitter/blast/ast/node/type/d$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/blast/ast/node/type/d$d;

    const-string v1, "double"

    invoke-direct {v0, v1}, Lcom/twitter/blast/ast/node/type/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/blast/ast/node/type/d$d;->b:Lcom/twitter/blast/ast/node/type/d$d;

    return-void
.end method
