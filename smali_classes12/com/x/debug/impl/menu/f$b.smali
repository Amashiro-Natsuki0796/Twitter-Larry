.class public final Lcom/x/debug/impl/menu/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/debug/impl/menu/f;->f(Lcom/x/debug/impl/menu/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/debug/impl/menu/DialogType;",
        "Lcom/x/debug/impl/menu/DialogType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/debug/impl/menu/DialogType$Dtab;


# direct methods
.method public constructor <init>(Lcom/x/debug/impl/menu/DialogType$Dtab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/debug/impl/menu/f$b;->a:Lcom/x/debug/impl/menu/DialogType$Dtab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/debug/impl/menu/DialogType;",
            ")",
            "Lcom/x/debug/impl/menu/DialogType;"
        }
    .end annotation

    iget-object p1, p0, Lcom/x/debug/impl/menu/f$b;->a:Lcom/x/debug/impl/menu/DialogType$Dtab;

    return-object p1
.end method
