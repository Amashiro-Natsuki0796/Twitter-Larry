.class public final Lcom/twitter/blast/ast/node/type/d$f;
.super Lcom/twitter/blast/ast/node/type/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/blast/ast/node/type/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Lcom/twitter/blast/ast/node/type/d$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/blast/ast/node/type/d$f;

    const-string v1, "int"

    invoke-direct {v0, v1}, Lcom/twitter/blast/ast/node/type/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/blast/ast/node/type/d$f;->b:Lcom/twitter/blast/ast/node/type/d$f;

    return-void
.end method
