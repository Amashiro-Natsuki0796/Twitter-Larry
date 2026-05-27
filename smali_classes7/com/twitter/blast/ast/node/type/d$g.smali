.class public final Lcom/twitter/blast/ast/node/type/d$g;
.super Lcom/twitter/blast/ast/node/type/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/blast/ast/node/type/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final b:Lcom/twitter/blast/ast/node/type/d$g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/blast/ast/node/type/d$g;

    const-string v1, "long"

    invoke-direct {v0, v1}, Lcom/twitter/blast/ast/node/type/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/blast/ast/node/type/d$g;->b:Lcom/twitter/blast/ast/node/type/d$g;

    return-void
.end method
