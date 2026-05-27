.class public final Lcom/twitter/cover/api/a;
.super Lcom/twitter/app/common/dialog/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/cover/api/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/q<",
        "Lcom/twitter/ui/dialog/fullcover/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/twitter/ui/dialog/fullcover/f;->h:Lcom/twitter/ui/dialog/fullcover/f$b;

    invoke-direct {p0, v0}, Lcom/twitter/app/common/dialog/q;-><init>(Lcom/twitter/util/serialization/serializer/a;)V

    return-void
.end method
