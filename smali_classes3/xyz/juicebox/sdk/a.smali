.class public final synthetic Lxyz/juicebox/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyz/juicebox/sdk/internal/Native$GetAuthTokenFn;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz/juicebox/sdk/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get(JJLxyz/juicebox/sdk/RealmId;)V
    .locals 6

    iget-object v0, p0, Lxyz/juicebox/sdk/a;->a:Ljava/util/Map;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lxyz/juicebox/sdk/Client$Companion;->b(Ljava/util/Map;JJLxyz/juicebox/sdk/RealmId;)V

    return-void
.end method
