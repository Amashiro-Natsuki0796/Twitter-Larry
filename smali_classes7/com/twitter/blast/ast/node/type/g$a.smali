.class public final Lcom/twitter/blast/ast/node/type/g$a;
.super Lcom/twitter/blast/ast/node/type/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/blast/ast/node/type/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/blast/ast/node/type/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/blast/ast/node/type/g$a;

    invoke-direct {v0}, Lcom/twitter/blast/ast/node/type/f;-><init>()V

    sput-object v0, Lcom/twitter/blast/ast/node/type/g$a;->a:Lcom/twitter/blast/ast/node/type/g$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/twitter/blast/util/renderer/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/blast/util/renderer/i<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p2, "defaultRenderer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "?"

    return-object p1
.end method
