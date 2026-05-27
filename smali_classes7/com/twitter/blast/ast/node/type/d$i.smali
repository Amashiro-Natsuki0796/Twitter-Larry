.class public final Lcom/twitter/blast/ast/node/type/d$i;
.super Lcom/twitter/blast/ast/node/type/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/blast/ast/node/type/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final b:Lcom/twitter/blast/ast/node/type/d$i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/blast/ast/node/type/d$i;

    const-string v1, "void"

    invoke-direct {v0, v1}, Lcom/twitter/blast/ast/node/type/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/blast/ast/node/type/d$i;->b:Lcom/twitter/blast/ast/node/type/d$i;

    return-void
.end method
