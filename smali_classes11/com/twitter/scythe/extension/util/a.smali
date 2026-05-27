.class public final Lcom/twitter/scythe/extension/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/blast/ast/node/type/b;

    const-string v1, "android.app"

    const-string v2, "Activity"

    invoke-direct {v0, v1, v2}, Lcom/twitter/blast/ast/node/type/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/blast/ast/node/type/b;

    const-string v1, "androidx.fragment.app"

    const-string v2, "Fragment"

    invoke-direct {v0, v1, v2}, Lcom/twitter/blast/ast/node/type/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/blast/ast/node/type/b;

    const-string v1, "ContentViewArgsKey"

    const-string v2, "com.twitter.app.common.args.di"

    invoke-direct {v0, v2, v1}, Lcom/twitter/blast/ast/node/type/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/blast/ast/node/type/b;

    const-string v1, "ContentViewArgsApplicationSubgraph"

    invoke-direct {v0, v2, v1}, Lcom/twitter/blast/ast/node/type/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/blast/ast/node/type/b;

    const-string v1, "com.twitter.app.common.fragment"

    const-string v2, "FragmentProviderApplicationSubgraph"

    invoke-direct {v0, v1, v2}, Lcom/twitter/blast/ast/node/type/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
