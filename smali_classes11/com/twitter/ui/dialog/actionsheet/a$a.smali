.class public abstract Lcom/twitter/ui/dialog/actionsheet/a$a;
.super Lcom/twitter/app/common/dialog/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/dialog/actionsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/ui/dialog/actionsheet/a;",
        "B:",
        "Lcom/twitter/app/common/dialog/q$a<",
        "Lcom/twitter/ui/dialog/actionsheet/h;",
        "TT;TB;>;>",
        "Lcom/twitter/app/common/dialog/q$a<",
        "Lcom/twitter/ui/dialog/actionsheet/h;",
        "TT;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lcom/twitter/ui/dialog/actionsheet/h;->k:Lcom/twitter/ui/dialog/actionsheet/h$a;

    invoke-direct {p0, p1, v0}, Lcom/twitter/app/common/dialog/q$a;-><init>(ILcom/twitter/util/serialization/serializer/a;)V

    return-void
.end method
