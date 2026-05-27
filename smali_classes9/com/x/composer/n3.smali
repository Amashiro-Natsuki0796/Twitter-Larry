.class public final Lcom/x/composer/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/composer/DefaultComposerRootComponent$SlotConfig;",
        "Lcom/x/composer/DefaultComposerRootComponent$SlotConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$LocationPicker;


# direct methods
.method public constructor <init>(Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/n3;->a:Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$LocationPicker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/DefaultComposerRootComponent$SlotConfig;",
            ")",
            "Lcom/x/composer/DefaultComposerRootComponent$SlotConfig;"
        }
    .end annotation

    iget-object p1, p0, Lcom/x/composer/n3;->a:Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$LocationPicker;

    return-object p1
.end method
